#!/bin/bash

RES=../res
BIN=../..
pushd 1

# @class
# normal
cp $RES/class.svg 13.svg
# readonly
cp $RES/class_readonly.svg 14.svg
# deferred
$BIN/svg_add.py $RES/class.svg $RES/deferred.svg 15.svg
# deferred readonly
$BIN/svg_add.py $RES/class.svg $RES/deferred.svg $RES/readonly.svg 16.svg
# frozen
cp $RES/class_frozen.svg 17.svg
# frozen readonly
cp $RES/class_frozen.svg $RES/readonly.svg 18.svg
# uncompiled
cp $RES/class_uncompiled.svg 19.svg
# uncompiled readonly
cp $RES/class_uncompiled.svg $RES/readonly.svg 20.svg

# @class override 
# normal
$BIN/svg_add.py $RES/class.svg $RES/override.svg 21.svg
# readonly
$BIN/svg_add.py $RES/class.svg $RES/override.svg $RES/readonly.svg 22.svg

# deferred
$BIN/svg_add.py $RES/class.svg $RES/deferred.svg $RES/override.svg 23.svg
# deferred readonly
$BIN/svg_add.py $RES/class.svg $RES/deferred.svg $RES/override.svg $RES/readonly.svg 24.svg
# frozen
$BIN/svg_add.py $RES/class_frozen.svg $RES/override.svg 25.svg
# frozen readonly
$BIN/svg_add.py $RES/class_frozen.svg $RES/override.svg $RES/readonly.svg 26.svg
# uncompiled
$BIN/svg_add.py $RES/class_uncompiled.svg $RES/override.svg 27.svg
# uncompiled readonly
$BIN/svg_add.py $RES/class_uncompiled.svg $RES/override.svg $RES/readonly.svg 28.svg

# @class overridden
# normal
$BIN/svg_add.py $RES/class.svg $RES/overridden.svg 29.svg
# readonly
$BIN/svg_add.py $RES/class_readonly.svg $RES/overridden.svg 30.svg
# deferred
$BIN/svg_add.py $RES/class.svg $RES/deferred.svg $RES/overridden.svg 31.svg
# deferred readonly
$BIN/svg_add.py $RES/class_readonly.svg $RES/deferred.svg $RES/overridden.svg 32.svg
# frozen
$BIN/svg_add.py $RES/class_frozen.svg $RES/overridden.svg 33.svg
# frozen readonly
$BIN/svg_add.py $RES/class_frozen.svg $RES/overridden.svg $RES/readonly.svg 34.svg
# uncompiled
$BIN/svg_add.py $RES/class_uncompiled.svg $RES/overridden.svg 35.svg
# uncompiled readonly
$BIN/svg_add.py $RES/class_uncompiled.svg $RES/overridden.svg $RES/readonly.svg 36.svg

popd
