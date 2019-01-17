#!/bin/bash

PIXDIR=10x10
RES=../../res

EnterRow() {
	mkdir -p $PIXDIR/$1 > /dev/null
	pushd $PIXDIR/$1 > /dev/null
	echo Process $PIXDIR/$1
}
ExitRow() {
	popd > /dev/null
}
SVGadd() 
{ 
	../../svg_cli.py add $* 
}
SVGgrey() 
{
       	../../svg_cli.py filter grey $* 
}
SVGlight() 
{
       	../../svg_cli.py filter light $* 
}
SVGfrozen() 
{ 
	../../svg_cli.py filter frozen $* 
}


EnterRow 1
# ;
# ; General
# ;
# 
# [toolbar]
# close
# minimize
# maximize
# restore
# pinned
# unpinned
# expand
# dropdown
# 
# [@sort]
# accending
# descending
# group
# 
ExitRow
EnterRow 2
# [general]
# blank
# save
# add
# edit
# delete
# copy
# search
# previous
# next
# up
# down
# toogle
# 
ExitRow
EnterRow 3
# [debugger]
# callstack depth
# error
# expand info
# set sizes
# show hex value
# 
# [@breakpoints]
# enable
# disable
# 
# [@viewer]
# wrap
# expand
# lock
# formatting
# 
# [@watch]
# auto
# 
ExitRow
EnterRow 4
# [@callstack]
# send to external editor
# is melted
# has rescue
# is non object call
# 
# [@execution]
# record
# replay
# object storage
# 
# [@hidden]
# show in callstack
# hide in callstack
# 
# [@reserved]
# reserved 1
# reserved 2
# 
# [@evaluation]
# refresh
# 
ExitRow
EnterRow 5
# [new]
# feature
# class
# cluster
# expression
# library
# assembly
# watch tool
# window
# tool edition
# 
ExitRow
EnterRow 6
# [completion]
# remember size
# filter
# show disambiguants
# show signature
# show alias
# show return type
# show assigner
# show obsolete
# show target class
# 
ExitRow
EnterRow 7
# [bon]
# persistent
# interfaces
# effective
# deferred
ExitRow
