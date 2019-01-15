#!/bin/bash

PIXDIR=16x16
RES=../../res
BIN=../..
SVGadd="../../svg_cli.py add"
SVGgrey="../../svg_cli.py filter grey"
SVGlight="../../svg_cli.py filter light"
SVGfrozen="../../svg_cli.py filter frozen"

mkdir -p $PIXDIR/1
pushd $PIXDIR/1

# [expanded]
# normal
# edited: 1.svg
# readonly
#$SVGfrozen 1.svg 2.svg
$SVGadd 1.svg $RES/readonly.svg 2.svg
# uncompiled
$SVGgrey 1.svg 3.svg
# uncompiled readonly
$SVGadd 3.svg $RES/readonly.svg 4.svg
# 
# [@expanded override]
# normal
$SVGadd 1.svg $RES/override.svg 5.svg
# readonly
$SVGadd 2.svg $RES/override.svg 6.svg
# uncompiled
$SVGadd 3.svg $RES/override.svg 7.svg
# uncompiled readonly
$SVGadd 4.svg $RES/override.svg 8.svg
# 
# [@expanded overriden]
# normal
$SVGadd 1.svg $RES/overridden.svg 9.svg
# readonly
$SVGadd 9.svg $RES/readonly.svg 10.svg
# uncompiled
$SVGadd 3.svg $RES/overridden.svg 11.svg
# uncompiled readonly
$SVGadd 11.svg $RES/readonly.svg 12.svg

# [class]
# @class
# normal
$SVGadd $RES/class.svg 13.svg
# readonly
$SVGadd 13.svg $RES/readonly.svg 14.svg
# deferred
$SVGadd 13.svg $RES/deferred.svg 15.svg
# deferred readonly
$SVGadd 13.svg $RES/deferred.svg $RES/readonly.svg 16.svg
# frozen
$SVGfrozen 13.svg 17.svg
# frozen readonly
$SVGadd 17.svg $RES/readonly.svg 18.svg
# uncompiled
$SVGgrey 13.svg 19.svg
# uncompiled readonly
$SVGadd 19.svg $RES/readonly.svg 20.svg

# @class override 
# normal
$SVGadd 13.svg $RES/override.svg 21.svg
# readonly
$SVGadd 21.svg $RES/readonly.svg 22.svg

# deferred
$SVGadd 21.svg $RES/deferred.svg 23.svg
# deferred readonly
$SVGadd 23.svg $RES/readonly.svg 24.svg
# frozen
$SVGadd 17.svg $RES/override.svg 25.svg
# frozen readonly
$SVGadd 25.svg $RES/readonly.svg 26.svg
# uncompiled
$SVGadd 19.svg $RES/override.svg 27.svg
# uncompiled readonly
$SVGadd 27.svg $RES/readonly.svg 28.svg

# @class overridden
# normal
$SVGadd 13.svg $RES/overridden.svg 29.svg
# readonly
$SVGadd 29.svg $RES/readonly.svg 30.svg
# deferred
$SVGadd 29.svg $RES/deferred.svg 31.svg
# deferred readonly
$SVGadd 31.svg $RES/readonly.svg 32.svg
# frozen
$SVGadd 17.svg $RES/overridden.svg 33.svg
# frozen readonly
$SVGadd 33.svg $RES/readonly.svg 34.svg
popd

mkdir -p $PIXDIR/2
pushd $PIXDIR/2
# uncompiled
$SVGadd ../1/19.svg $RES/overridden.svg 1.svg
# uncompiled readonly
$SVGadd 1.svg $RES/readonly.svg 2.svg
popd

mkdir -p $PIXDIR/3
pushd $PIXDIR/3
#[feature]
# routine
$SVGadd $RES/feature.svg 1.svg
# attribute
$SVGadd 1.svg $RES/attribute.svg 2.svg
# once
$SVGadd 1.svg $RES/once.svg 3.svg
# deferred
$SVGlight 1.svg 4.svg
# external
# assigner
# deferred assigner

# [@feature instance_free]
# routine
$SVGadd 1.svg $RES/instance-free.svg 8.svg
# once
$SVGadd 8.svg $RES/once.svg 9.svg
# deferred 10
# external 11
# 
# [@feature frozen]
# routine
$SVGfrozen 1.svg 12.svg
# attribute
$SVGfrozen 2.svg 13.svg
# once
$SVGfrozen 3.svg 14.svg
# external
# assigner
# 
# [@feature frozen instance_free]
# routine
$SVGadd 12.svg $RES/instance-free.svg 17.svg
# once
$SVGadd 17.svg $RES/once.svg 18.svg
# external
# 
# [@feature]
# constant
# obsolete constant
# 
# [@feature obsolete]
# routine 22
$SVGgrey 1.svg 22.svg
# attribute
$SVGgrey 2.svg 23.svg
# once
$SVGgrey 3.svg 24.svg
# deferred
$SVGgrey 4.svg 25.svg
# external
# assigner
# deferred assigner
# 
# [@feature obsolete instance_free]
# routine
$SVGgrey 8.svg 29.svg
# once
$SVGgrey 9.svg 30.svg
# deferred
# external
popd
