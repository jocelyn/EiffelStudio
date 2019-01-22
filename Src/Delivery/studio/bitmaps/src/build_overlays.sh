#!/bin/bash

. ./inc/svgbuilder.sh


if [ ! -e res/overlay ]
then
	mkdir res/overlay
fi

SVGoverlays() {
	SVGoverlay sw res/$1.svg res/overlay/$1_sw.svg
	SVGoverlay se res/$1.svg res/overlay/$1_se.svg
	SVGoverlay ne res/$1.svg res/overlay/$1_ne.svg
	SVGoverlay nw res/$1.svg res/overlay/$1_nw.svg
	SVGoverlay w res/$1.svg res/overlay/$1_w.svg
}


SVGoverlay e res/attribute.svg res/overlay/attribute_e.svg
SVGoverlay e .60 res/feature.svg res/overlay/feature_e.svg
SVGoverlay s .60 res/arrow_green_right.svg res/overlay/arrow_green_right_s.svg
SVGoverlay s .60 res/arrow_green_left.svg res/overlay/arrow_green_left_s.svg
SVGoverlay ne res/close.svg res/overlay/close_ne.svg
SVGoverlay e .85 res/pen.svg res/overlay/pen_e.svg

SVGoverlays class
SVGoverlays editor
SVGoverlays error
SVGoverlays packaged
SVGoverlays library
SVGoverlays folder
SVGoverlays folders
SVGoverlays target
SVGoverlays search
SVGoverlays refresh
SVGoverlays lock
SVGoverlays override
SVGoverlays overridden
SVGoverlays info
SVGoverlays warning
SVGoverlays new
SVGoverlays verify
SVGoverlays flag
SVGoverlays microscope
SVGoverlays water_drop
SVGoverlays flash
SVGoverlays eiffelstudio

