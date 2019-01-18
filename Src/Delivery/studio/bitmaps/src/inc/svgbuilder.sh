#!/bin/bash

svgbin=`pwd`

echo svgbin=$svgbin
SVGcli()
{
	echo $*
	$svgbin/svg_cli.py $*
}
SVGadd() 
{ 
	SVGcli add $* 
}
SVGfilter() 
{
       	SVGcli filter $1 $2 $3
}
SVGgrey() 
{
	SVGfilter grey $1 $2
}
SVGlight() 
{
	SVGfilter light $1 $2
}
SVGfrozen() 
{ 
	SVGfilter frozen $1 $2
}
SVGoverlay() 
{ 
	SVGcli overlay $*
}
SVGrotate() 
{ 
	SVGcli rotate $*
}
