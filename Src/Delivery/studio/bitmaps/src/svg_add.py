#!/usr/bin/python

from xml.etree import ElementTree
import sys

def next_id(a_id, a_list):
	l_id = a_id
	while l_id in a_list:
		l_id = chr(ord(l_id) + 1)
	return l_id

def svgadd(x_left, ids, right):
	x_right = ElementTree.parse(right).getroot()
	new_ids={} # new id, indexed by old id.
	for e in x_right.iter('*'):
		l_id = e.get('id')
		if l_id and l_id in ids:
			l_new_id = next_id(l_id, ids)
			new_ids[l_id] = l_new_id 
			e.set('id', l_new_id)
			ids.append(l_new_id)
			#print "Id: %s -> %s"% (l_id, l_new_id)
	for e in x_right.iter('*'):
		for k in e.attrib:
			v = e.attrib[k]
			#print "(%s => %s)"%(k, v)
			if v[0:5] == 'url(#':
				l_ref_id = v[5:-1]
				l_new_ref_id = new_ids[l_ref_id]
				#print "Found %s -> %s"% (l_ref_id, l_new_ref_id)
				if l_new_ref_id:
					e.set(k,"url(#%s)"%(l_new_ref_id))
	for e in x_right:
		x_left.append(e)

def svg_getids(x, ids):
	for e in x:
		if e.get('id'):
			ids.append (e.get('id'))

def svg_showids(ids):
		sys.stdout.write ("Ids: ")
		for i in ids:
			sys.stdout.write ("%s " % (i))
		sys.stdout.write("\n")

nb = len(sys.argv)
if nb > 3:
	left=sys.argv[1]
	r=2
	output=sys.argv[nb - 1]
	ElementTree.register_namespace('', 'http://www.w3.org/2000/svg')

	x_left = ElementTree.parse(left).getroot()
	left_ids = []
	svg_getids(x_left, left_ids)
	#svg_showids(left_ids)
	for r in range(2, nb - 1):
		right=sys.argv[r]
		svgadd(x_left, left_ids, right)
		#svg_showids(left_ids)

	#ElementTree.dump(x_left)
	ElementTree.ElementTree(x_left).write(output)
	print "Output saved into %s"% (output)

else:
	sys.exit()

