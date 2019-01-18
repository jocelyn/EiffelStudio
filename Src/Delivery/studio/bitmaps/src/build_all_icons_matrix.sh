#!/bin/sh

./build_icons.sh
./build_svg_matrix.sh 16x16 icons_16x16.svg
./build_svg_matrix.sh 16x16 icons_20x20.svg
./build_svg_matrix.sh 16x16 icons_32x32.svg

./build_small_icons.sh
./build_svg_matrix.sh 12x12 small_12x12.svg

./build_mini_icons.sh
./build_svg_matrix.sh 10x10 mini_10x10.svg

