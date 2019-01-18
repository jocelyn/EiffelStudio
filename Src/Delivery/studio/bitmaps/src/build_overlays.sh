#!/bin/bash

. ./inc/svgbuilder.sh


mkdir res/overlay

SVGoverlays() {
	SVGoverlay sw res/$1.svg res/overlay/$1_sw.svg
	SVGoverlay se res/$1.svg res/overlay/$1_se.svg
	SVGoverlay ne res/$1.svg res/overlay/$1_ne.svg
	SVGoverlay nw res/$1.svg res/overlay/$1_nw.svg
}

#SVGoverlay sw res/feature.svg res/feature_sw.svg
#SVGoverlay se res/feature.svg res/feature_se.svg
#SVGoverlay nw res/feature.svg res/feature_nw.svg
#SVGoverlay ne res/feature.svg res/feature_ne.svg

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
