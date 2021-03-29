Installation Guide
==================

Requirements
------------

The package depends on Fortran Libraries, FFTW, HEALPix, cfitsio and LensPix. 
Source code for those is included with this package. You also need F2py and a fortran compiler to compile Fortran sources.

Install
-------

0) The pakage can be downloaded from https://github.com/toshiyan/cmblensplus or type 

  git clone git@github.com:toshiyan/cmblensplus.git

1) Using a fortran compiler, please compile the following public packages

  - curvedsky module: cfitsio, HEALPix, LensPix
  
  - flatsky module: FFTW

2) Type ./MAKEALL.sh all 

This command compiles Fortran source codes in F90/src_*** and then produce a python module using f2py. 
The python modules can be found in wrap/ for python 3.
(wrap_py2 for python 2 is no longer supported)



