#!/bin/sh

PKG=$1
VER=$2

R CMD REMOVE $PKG
R CMD build $PKG
R CMD INSTALL $PKG\_$VER.tar.gz

DEF_PKGS=testthat,log4r
Rscript --verbose --default-packages=$DEF_PKGS -e "test_package('$PKG')" 


