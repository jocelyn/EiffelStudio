#!/usr/bin/python

# Usage:
#	svg_cli.py add base.svg one.svg two.svg ... output.svg
#
# Add one.svg, two.svg, and so on to the base.svg images and save into output.svg
# i.e base.svg + one.svg + two.svg -> output.svg
# note that due to svg stacking behavior, the last image added will appear over the previous.

# Note: 
# before using this script, it is recommended to use https://github.com/RazrFalcon/svgcleaner on the svg images. So that the svg content is cleaned for non svg data, and it gets easier to manipulate the SVG/XML structure.

from xml.etree import ElementTree
import sys

dbg=False
#dbg=True

def next_id(a_id, a_list):
	if len(a_id) > 1 or a_id == 'z':
		i = 1
		l_id = a_id
		while l_id in a_list:
			l_id = "%s%d"% (a_id, i)
			i = i + 1
	else:
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
			if dbg: print "Id: %s -> %s"% (l_id, l_new_id)
		else:
			new_ids[l_id] = l_id 
	for e in x_right.iter('*'):
		for k in e.attrib:
			v = e.attrib[k]
			#if dbg: print "(%s => %s)"%(k, v)
			if v[0:5] == 'url(#':
				l_ref_id = v[5:-1]
				l_new_ref_id = new_ids[l_ref_id]
				if dbg: print "Found %s -> %s"% (l_ref_id, l_new_ref_id)
				if l_new_ref_id:
					e.set(k,"url(#%s)"%(l_new_ref_id))
	for e in x_right:
		x_left.append(e)

def svg_getids(x, ids):
	# Records the various id="..." 
	for e in x:
		if e.get('id'):
			ids.append (e.get('id'))

def svg_showids(ids):
		sys.stdout.write ("Ids: ")
		for i in ids:
			sys.stdout.write ("%s " % (i))
		sys.stdout.write("\n")

ElementTree.register_namespace('', 'http://www.w3.org/2000/svg')

nb = len(sys.argv)
if nb > 1:
	command=sys.argv[1]

	if nb > 3 and command == "add":
		base=sys.argv[2]
		output=sys.argv[nb - 1]
		if dbg: print "ADD -> %s"% (output)
		r=3

		x_base = ElementTree.parse(base).getroot()
		base_ids = []
		svg_getids(x_base, base_ids)
		if dbg: svg_showids(base_ids)
		for r in range(2, nb - 1):
			right=sys.argv[r]
			svgadd(x_base, base_ids, right)
			if dbg: svg_showids(base_ids)

		#ElementTree.dump(x_base)
		ElementTree.ElementTree(x_base).write(output)
		print "Add: output saved into %s"% (output)
	elif nb > 3 and command == "filter":
		l_filter_name=sys.argv[2]
		base=sys.argv[3]
		output=sys.argv[nb - 1]
		if dbg: print "ADD -> %s"% (output)

		x_base = ElementTree.parse(base).getroot()
		base_ids = []
		svg_getids(x_base, base_ids)
		if dbg: svg_showids(base_ids)
		l_filter_id = l_filter_name
		if l_filter_id in base_ids:
			l_filter_id = next_id(l_filter_id,base_ids)

		if dbg: svg_showids(base_ids)
		if l_filter_name == "grey":
			l_filter = """<filter id="%s" color-interpolation-filters="sRGB"><feColorMatrix values="0.4 0.4 0.4 0 0 0.4 0.4 0.4 0 0 0.4 0.4 0.4 0 0 0 0 0 1 0"/></filter>""" % (l_filter_id)
		elif l_filter_name == "light":
			l_filter = """<filter id="%s" color-interpolation-filters="sRGB"><feColorMatrix values="1 0 0 0.25 -0 0 1 0 0.25 -0 0 0 1 0.25 -0 0 0 0 1 0"/></filter>""" % (l_filter_id)
		elif l_filter_name == "frozen":
			l_filter = """<filter id="%s" color-interpolation-filters="sRGB">
		<feComposite in2="SourceGraphic" k1="0" k2="1" operator="arithmetic" result="composite1"/>
		<feColorMatrix in="composite1" result="colormatrix1" type="saturate" values="0"/>
		<feFlood flood-color="#00c0db" result="flood1"/>
		<feBlend in="flood1" in2="colormatrix1" mode="screen" result="blend1"/>
		<feBlend in2="blend1" mode="multiply" result="blend2"/>
		<feColorMatrix in="blend2" result="colormatrix2" type="saturate" values="1"/>
		<feComposite in="colormatrix2" in2="SourceGraphic" k2="1" operator="in" result="composite2"/></filter>""" % (l_filter_id)

		x_filter = ElementTree.fromstring(l_filter)

		x_base.insert(0, x_filter)
		base_ids.append(l_filter_id)

		for e in x_base:
			l_tag = e.tag
			i = l_tag.find("}")
			if i > 0:
				l_tag = l_tag[i+1:]
			if l_tag == 'g' or l_tag == 'path':
				if not e.attrib.has_key("filter") or e.attrib["filter"] == "none":
					e.set("filter", "url(#%s)" % (l_filter_id));
				else:
					ef = ElementTree.fromstring("<g filter=\"url(#%s)\"></g>" % (l_filter_id))
					#ElementTree.dump(ef)
					x_base.remove(e)
					ef.append(e)
					x_base.append(ef)

		#ElementTree.dump(x_base)
		ElementTree.ElementTree(x_base).write(output)
		print "%s %s: output saved into %s"% (command, l_filter_name, output)
	else:
		print "Invalid command!"

else:
	sys.exit()

