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
SVGadd $RES/pen.svg 4.svg
# delete
SVGadd $RES/red_cross.svg 5.svg
# copy
# search
SVGadd $RES/search.svg 7.svg
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
SVGadd $RES/error.svg 2.svg
# expand info
# set sizes
# show hex value
# 
# [@breakpoints]
# enable
SVGadd $RES/green_mark.svg 6.svg
# disable
# 
# [@viewer]
# wrap
# expand
# lock
SVGadd $RES/lock.svg 10.svg
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
SVGadd $RES/class.svg 4.svg
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
SVGadd $RES/refresh.svg 11.svg
# 
ExitRow
EnterRow 5
# [new]
# feature
SVGadd $RES/feature.svg $RES/new_nw.svg 1.svg
# class
SVGadd $RES/class.svg $RES/new_nw.svg 2.svg
# cluster
SVGadd $RES/folder.svg $RES/new_nw.svg 3.svg
# expression
# library
SVGadd $RES/library.svg $RES/new_nw.svg 5.svg
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
SVGadd $RES/class.svg 9.svg
# 
ExitRow
EnterRow 7
# [bon]
# persistent
# interfaces
# effective
# deferred
ExitRow
