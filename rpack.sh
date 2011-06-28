#!/bin/sh

PKG=$1
VER=`grep "Version:" $PKG/DESCRIPTION |cut -f2 -d\ `

echo "Processing version $VER"

R CMD REMOVE $PKG
R CMD build $PKG
R CMD INSTALL $PKG\_$VER.tar.gz

DEF_PKGS=testthat
Rscript --verbose --default-packages=$DEF_PKGS -e "test_package('$PKG')" 


