#!/bin/bash

PIXDIR=16x16
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

# ;
# ; Class Declarations
# ;

#----------------------------------------------------------------------------------
EnterRow 1

# [expanded]
# normal
# edited: 1.svg
# readonly
#SVGfrozen 1.svg 2.svg
SVGadd 1.svg $RES/readonly.svg 2.svg
# uncompiled
SVGgrey 1.svg 3.svg
# uncompiled readonly
SVGadd 3.svg $RES/readonly.svg 4.svg
# 
# [@expanded override]
# normal
SVGadd 1.svg $RES/override.svg 5.svg
# readonly
SVGadd 2.svg $RES/override.svg 6.svg
# uncompiled
SVGadd 3.svg $RES/override.svg 7.svg
# uncompiled readonly
SVGadd 4.svg $RES/override.svg 8.svg
# 
# [@expanded overriden]
# normal
SVGadd 1.svg $RES/overridden.svg 9.svg
# readonly
SVGadd 9.svg $RES/readonly.svg 10.svg
# uncompiled
SVGadd 3.svg $RES/overridden.svg 11.svg
# uncompiled readonly
SVGadd 11.svg $RES/readonly.svg 12.svg

# [class]
# @class
# normal
SVGadd $RES/class.svg 13.svg
# readonly
SVGadd 13.svg $RES/readonly.svg 14.svg
# deferred
SVGadd 13.svg $RES/deferred.svg 15.svg
# deferred readonly
SVGadd 13.svg $RES/deferred.svg $RES/readonly.svg 16.svg
# frozen
SVGfrozen 13.svg 17.svg
# frozen readonly
SVGadd 17.svg $RES/readonly.svg 18.svg
# uncompiled
SVGgrey 13.svg 19.svg
# uncompiled readonly
SVGadd 19.svg $RES/readonly.svg 20.svg

# @class override 
# normal
SVGadd 13.svg $RES/override.svg 21.svg
# readonly
SVGadd 21.svg $RES/readonly.svg 22.svg

# deferred
SVGadd 21.svg $RES/deferred.svg 23.svg
# deferred readonly
SVGadd 23.svg $RES/readonly.svg 24.svg
# frozen
SVGadd 17.svg $RES/override.svg 25.svg
# frozen readonly
SVGadd 25.svg $RES/readonly.svg 26.svg
# uncompiled
SVGadd 19.svg $RES/override.svg 27.svg
# uncompiled readonly
SVGadd 27.svg $RES/readonly.svg 28.svg

# @class overridden
# normal
SVGadd 13.svg $RES/overridden.svg 29.svg
# readonly
SVGadd 29.svg $RES/readonly.svg 30.svg
# deferred
SVGadd 29.svg $RES/deferred.svg 31.svg
# deferred readonly
SVGadd 31.svg $RES/readonly.svg 32.svg
# frozen
SVGadd 17.svg $RES/overridden.svg 33.svg
# frozen readonly
SVGadd 33.svg $RES/readonly.svg 34.svg
ExitRow

#----------------------------------------------------------------------------------
EnterRow 2
# uncompiled
SVGadd ../1/19.svg $RES/overridden.svg 1.svg
# uncompiled readonly
SVGadd 1.svg $RES/readonly.svg 2.svg
ExitRow

#----------------------------------------------------------------------------------
# ;
# ; Feature declarations
# ;

EnterRow 3
#[feature]
# routine
SVGadd $RES/feature.svg 1.svg
# attribute
SVGadd 1.svg $RES/attribute.svg 2.svg
# once
SVGadd 1.svg $RES/once.svg 3.svg
# deferred
SVGlight 1.svg 4.svg
# external
# assigner
# deferred assigner

# [@feature instance_free]
# routine
SVGadd 1.svg $RES/instance-free.svg 8.svg
# once
SVGadd 8.svg $RES/once.svg 9.svg
# deferred 10
# external 11
# 
# [@feature frozen]
# routine
SVGfrozen 1.svg 12.svg
# attribute
SVGfrozen 2.svg 13.svg
# once
SVGfrozen 3.svg 14.svg
# external
# assigner
# 
# [@feature frozen instance_free]
# routine
SVGadd 12.svg $RES/instance-free.svg 17.svg
# once
SVGadd 17.svg $RES/once.svg 18.svg
# external
# 
# [@feature]
# constant
# obsolete constant
# 
# [@feature obsolete]
# routine 22
SVGgrey 1.svg 22.svg
# attribute
SVGgrey 2.svg 23.svg
# once
SVGgrey 3.svg 24.svg
# deferred
SVGgrey 4.svg 25.svg
# external
# assigner
# deferred assigner
# 
# [@feature obsolete instance_free]
# routine
SVGgrey 8.svg 29.svg
# once
SVGgrey 9.svg 30.svg
# deferred
# external
ExitRow

#----------------------------------------------------------------------------------
EnterRow 4

ExitRow
#----------------------------------------------------------------------------------
# ;
# ; Folder Declarations
# ;
EnterRow 5

# [top level folder]
# clusters
SVGadd $RES/folder.svg $RES/class_sw.svg 1.svg
# overrides
SVGadd 1.svg $RES/override_se.svg 2.svg
# library
SVGadd $RES/folder.svg $RES/library.svg 3.svg
# precompiles
# references
# targets
SVGadd $RES/folder.svg $RES/target_se.svg 6.svg
# remote_targets
SVGgrey 6.svg 7.svg
# 
# [@folder features]
# all
SVGadd $RES/folder.svg $RES/feature_se.svg 8.svg
# some
# none
SVGadd $RES/folder.svg $RES/lock_se.svg 10.svg
# 
# [@folder]
# cluster
SVGadd $RES/folder.svg $RES/class_se.svg 11.svg
# cluster readonly
SVGgrey 11.svg 12.svg
SVGadd 11.svg $RES/lock_sw.svg 12.svg
# blank
SVGadd $RES/folder.svg 13.svg
# blank readonly
SVGlight 13.svg 14.svg
# library
SVGadd $RES/library.svg 15.svg
# library readonly
SVGlight 15.svg 16.svg
# precompiled library
# precompiled library readonly
# assembly
# namespace
# preference
# config
# target
SVGadd $RES/folder.svg $RES/library_se.svg 23.svg
# 
# [@folder hidden]
# cluster
SVGlight 11.svg 24.svg
# cluster readonly
SVGlight 12.svg 25.svg
# blank
SVGlight 13.svg 26.svg
# blank readonly
SVGlight 14.svg 27.svg
# 
# [@folder override]
# cluster
SVGadd 2.svg 28.svg
# cluster readonly
SVGadd 1.svg 29.svg
SVGgrey 29.svg 29.svg
SVGadd 29.svg $RES/override_se.svg 29.svg
# blank
SVGadd 13.svg $RES/override_se.svg 30.svg
# blank readonly
SVGadd 25.svg $RES/override_se.svg 30.svg
# 

ExitRow
#----------------------------------------------------------------------------------
EnterRow 6
# ;
# ; Tool Window Icons
# ;
# 
# [tool]
# features
# clusters
# class
# feature
# search
# advanced search
# diagram
# error
# warning
# breakpoints
# external commands
# preferences
# call stack
# favorites
# output
# external output
# objects
# watch
# c output
# config
# metric
# output successful
# output failed
# c output successful
# c output failed
# threads
# find results
# properties
# errors list with errors and warnings
# errors list with errors
# errors list with warnings
# contract editor
# terminal
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 7
# ;
# ; Iron
# ;
# 
# [library]
# iron package
# iron library
# 
# ;
# ; Code analyzer
# ;
# 
# [@analyzer]
# analyze
# analyze class
# analyze editor
# analyze cluster
# analyze target
# analyze refresh
# preferences
# 
# [@verifier]
# verify
# verify feature
# verify class
# verify editor
# verify cluster
# verify target
# verify refresh
# preferences
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 8
# ;
# ; Project Operation Declarations
# ;
# 
# [project]
# melt
# quick melt
# freeze
# finalize
# discover melt
# 
# ;
# ; Debugger Declarations
# ;
# 
# [@debug]
# run
# pause
# stop
# restart
# show execution point
# run without breakpoint
# run finalized
# step into
# step over
# step out
# exception dialog
# disable assertions
# resume assertions
# exception handling
# 
# [@debugger object]
# immediate
# eiffel
# dotnet
# dotnet static
# static
# void
# expanded
# dotnet expanded
# watched
# watched disabled
# expand
# 
# [@breakpoints]
# delete
# disable
# enable
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 9
# [@callstack]
# active arrow
# empty arrow
# marked arrow
# replayed active
# replayed empty
# replayed marked
# 
# [@debugger environment]
# force execution mode
# with breakpoints
# without breakpoints
# 
# [@execution]
# record
# replay
# object storage
# ignore contract violation
# 
# [@debugger value]
# routine_return
# 
# [@debug]
# detach
# attach
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 10
# ;
# ; All Purpose Icons
# ;
# 
# [general]
# blank
# dialog
# open
# save
# save all
# add
# edit
# remove
# delete
# document
# cut
# copy
# paste
# undo
# redo
# error
# mini error
# warning
# show tool tips
# close
# arrow up
# arrow down
# tick
# word wrap
# send enter
# reset
# hand
# print
# undo history
# check document
# move up
# move down
# move left
ExitRow
#----------------------------------------------------------------------------------
EnterRow 11
# move right
# close document
# close all documents
# show hidden
# refresh
# filter
# information
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 12
# [sort]
# descending
# acending
# grouped
# 
# ;
# ; Commands and Other
# ;
# 
# [@command]
# send to external editor
# error info
# system info
# show features of any
# go to definition
# 
# [@refactor]
# feature up
# rename
# 
# [@context]
# link
# unlink
# sync
# 
# [@search]
# bottom reached
# first reached
# 
# [@windows]
# minimize all
# raise all
# raise all unsaved
# windows
# 
# [@toolbar]
# separator
# 
# [@priority]
# high
# low
# 
# [@tab]
# close
# close_all
# 
# [@grid]
# expand_all
# collapse_all
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 13
# ;
# ; Navigation Related Declarations
# ;
# 
# [view]
# previous
# next
# editor
# flat
# clickable
# contracts
# flat contracts
# editor feature
# clickable feature
# unmodified
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 14
# ;
# ; New and Add Related Declarations
# ;
# 
# [new]
# eiffel project
# cluster
# override cluster
# library
# precompiled library
# reference
# feature
# class
# window
# editor
# document
# metric
# supplier link
# aggregate supplier link
# inheritance link
# and
# or
# include
# object
# makefile
# resource
# pre compilation task
# post compilation task
# target
# remote_target
# cflag
# linker flag
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 15
# ;
# ; View Related Declarations
# ;
# 
# [feature]
# callers
# callees
# assigners
# assignees
# creators
# creaters
# implementers
# ancestors
# descendents
# homonyms
# 
# [@class]
# ancestors
# descendents
# clients
# supliers
# 
# [@class features]
# attribute
# routine
# invariant
# creator
# deferred
# once
# external
# exported
# instance_free routine
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 16
# ;
# ; Metric Tool Related Declarations
# ;
# 
# [metric]
# basic
# linear
# ratio
# basic readonly
# linear readonly
# ratio readonly
# common criteria
# relational criteria
# text criteria
# group
# folder
# send to archive
# quick
# show details
# run and show details
# export to file
# and
# or
# 
# [@metric not]
# common criteria
# relational criteria
# text criteria
# and
# or
# 
# [@metric domain]
# application
# custom
# delayed
# 
# [@metric unit]
# target
# group
# class
# generic
# feature
# local or argument
# assertion
ExitRow
#----------------------------------------------------------------------------------
EnterRow 17
# line
# compilation
# ratio
# 
# [@metric]
# filter
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 18
# ;
# ; Diagram Tool Related Declarations
# ;
# 
# [diagram]
# zoom in
# zoom out
# target cluster or class
# show legend
# crop
# choose color
# force right angles
# toogle physics
# physics settings
# supplier link
# inheritance link
# export to png
# pinned
# unpinned
# anchor
# remove anchor
# toggle quality
# depth of relations
# fit to screen
# show labels
# fill cluster
# view uml
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 19
# ;
# ; Preference Related Declarations
# ;
# 
# [preference]
# boolean
# color
# string
# list
# numerical
# font
# shortcut
# option
# 
# [@document]
# eiffel project
# eiffel project compiled
# blank
# eiffel project large
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 20
# ;
# ; Animations
# ;
# 
# [compile]
# animation 1
# animation 2
# animation 3
# animation 4
# animation 5
# animation 6
# animation 7
# animation 8
# error
# success
# 
# [@run]
# animation 1
# animation 2
# animation 3
# animation 4
# animation 5
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 21
# [project settings]
# system
# target
# assertions
# groups
# advanced
# warnings
# debug
# externals
# tasks
# variables
# type mappings
# edit library
# include file
# object file
# make file
# resource file
# task
# cflag
# linker flag
# default highlighted
# default
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 22
# ;
# ; Overlay icons
# ;
# 
# [overlay]
# locked
SVGadd $RES/lock_se.svg 1.svg
#    ok
# error
SVGadd $RES/error_se.svg 2.svg
# warning
SVGadd $RES/warning_se.svg 3.svg
# packaged
# search
SVGadd $RES/search_se.svg 5.svg
# new
SVGadd $RES/new_nw.svg 6.svg
# flag
SVGadd $RES/flag_se.svg 7.svg
# information
SVGadd $RES/info_nw.svg 8.svg
# edit
# class
SVGadd $RES/class_se.svg 10.svg
# cluster
SVGadd $RES/folder_se.svg 11.svg
# target
SVGadd $RES/target_se.svg 12.svg
# library
SVGadd $RES/library_se.svg 13.svg
# clusters
SVGadd $RES/folders_se.svg 14.svg
# editor
# refresh
# class left
SVGadd $RES/class_sw.svg 17.svg
# cluster left
SVGadd $RES/folder_sw.svg 18.svg
# target left
SVGadd $RES/target_sw.svg 19.svg
# library left
SVGadd $RES/library_sw.svg 20.svg
# clusters left
SVGadd $RES/folders_sw.svg 21.svg
# editor left
# refresh left
# instance free
SVGadd $RES/instance-free.svg 24.svg
# feature left
SVGadd $RES/feature_se.svg 25.svg
# verifier right
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 23
# [errors and warnings]
# next error
# previous error
# next warning
# previous warning
# filter
# filter active
# expand errors
# fix ignore
# fix apply
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 24
# ;
# ; Information Tool Related Declarations
# ;
# 
# [information]
# tag
# tags
# no tag
# affected target
# auto sweeping
# sweep now
# edit auto node
# with info sign
# affected resource
# 
ExitRow
#----------------------------------------------------------------------------------
EnterRow 25
# ;
# ; Testing tool 
# ;
# [testing]
# new_unit_test
# failure
# run_last_tests
# run_last_failed_tests_first
# all_test_runs
# see_failure_trace
# compare_with_expected_result
# tool
# result_tool
# 
ExitRow
