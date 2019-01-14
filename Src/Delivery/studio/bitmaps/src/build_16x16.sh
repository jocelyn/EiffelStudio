#!/bin/bash

PIXDIR=16x16
RES=../../res
BIN=../..
SVGADD=../../svg_add.py

mkdir -p $PIXDIR/1
pushd $PIXDIR/1
# [class]
# @class
# normal
$SVGADD $RES/class.svg 13.svg
# readonly
$SVGADD $RES/class.svg $RES/readonly.svg 14.svg
# deferred
$SVGADD $RES/class.svg $RES/deferred.svg 15.svg
# deferred readonly
$SVGADD $RES/class.svg $RES/deferred.svg $RES/readonly.svg 16.svg
# frozen
$SVGADD $RES/class_frozen.svg 17.svg
# frozen readonly
$SVGADD $RES/class_frozen.svg $RES/readonly.svg 18.svg
# uncompiled
$SVGADD $RES/class_uncompiled.svg 19.svg
# uncompiled readonly
$SVGADD $RES/class_uncompiled.svg $RES/readonly.svg 20.svg

# @class override 
# normal
$SVGADD $RES/class.svg $RES/override.svg 21.svg
# readonly
$SVGADD $RES/class.svg $RES/override.svg $RES/readonly.svg 22.svg

# deferred
$SVGADD $RES/class.svg $RES/deferred.svg $RES/override.svg 23.svg
# deferred readonly
$SVGADD $RES/class.svg $RES/deferred.svg $RES/override.svg $RES/readonly.svg 24.svg
# frozen
$SVGADD $RES/class_frozen.svg $RES/override.svg 25.svg
# frozen readonly
$SVGADD $RES/class_frozen.svg $RES/override.svg $RES/readonly.svg 26.svg
# uncompiled
$SVGADD $RES/class_uncompiled.svg $RES/override.svg 27.svg
# uncompiled readonly
$SVGADD $RES/class_uncompiled.svg $RES/override.svg $RES/readonly.svg 28.svg

# @class overridden
# normal
$SVGADD $RES/class.svg $RES/overridden.svg 29.svg
# readonly
$SVGADD $RES/class.svg $RES/overridden.svg $RES/readonly.svg 30.svg
# deferred
$SVGADD $RES/class.svg $RES/deferred.svg $RES/overridden.svg 31.svg
# deferred readonly
$SVGADD $RES/class.svg $RES/deferred.svg $RES/overridden.svg $RES/readonly.svg 32.svg
# frozen
$SVGADD $RES/class_frozen.svg $RES/overridden.svg 33.svg
# frozen readonly
$SVGADD $RES/class_frozen.svg $RES/overridden.svg $RES/readonly.svg 34.svg
popd

mkdir -p $PIXDIR/2
pushd $PIXDIR/2
# uncompiled
$SVGADD $RES/class_uncompiled.svg $RES/overridden.svg 1.svg
# uncompiled readonly
$SVGADD $RES/class_uncompiled.svg $RES/overridden.svg $RES/readonly.svg 2.svg
popd

mkdir -p $PIXDIR/3
pushd $PIXDIR/3
#[feature]
# routine
$SVGADD $RES/feature.svg 1.svg
# attribute
$SVGADD $RES/feature.svg $RES/attribute.svg 2.svg
# once
$SVGADD $RES/feature.svg $RES/once.svg 3.svg
# deferred
# external
# assigner
# deferred assigner

# [@feature instance_free]
# routine
$SVGADD $RES/feature.svg $RES/instance-free.svg 8.svg
# once
$SVGADD $RES/feature.svg $RES/instance-free.svg $RES/once.svg 9.svg
# deferred
# external
# 
# [@feature frozen]
# routine
# attribute
# once
# external
# assigner
# 
# [@feature frozen instance_free]
# routine
# once
# external
# 
# [@feature]
# constant
# obsolete constant
# 
# [@feature obsolete]
# routine
# attribute
# once
# deferred
# external
# assigner
# deferred assigner
# 
# [@feature obsolete instance_free]
# routine
# once
# deferred
# external
popd
