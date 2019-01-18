#!/bin/sh

./build_icons.sh
./build_svg_matrix.sh 16x16 16x16/icons.svg
./build_svg_matrix.sh 16x16 icons_16x16.svg
./build_svg_matrix.sh 16x16 icons_20x20.svg
./build_svg_matrix.sh 16x16 icons_24x24.svg
./build_svg_matrix.sh 16x16 icons_32x32.svg

./build_small_icons.sh
./build_svg_matrix.sh 12x12 12x12/small_icons.svg
./build_svg_matrix.sh 12x12 small_12x12.svg
./build_svg_matrix.sh 12x12 small_15x15.svg
./build_svg_matrix.sh 12x12 small_18x18.svg
./build_svg_matrix.sh 12x12 small_24x24.svg

./build_mini_icons.sh
./build_svg_matrix.sh 10x10 10x10/mini_icons.svg
./build_svg_matrix.sh 10x10 mini_10x10.svg
./build_svg_matrix.sh 10x10 mini_12x12.svg
./build_svg_matrix.sh 10x10 mini_15x15.svg
./build_svg_matrix.sh 10x10 mini_20x20.svg

