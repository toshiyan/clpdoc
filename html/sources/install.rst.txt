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

1) ./install.sh all 

The install.sh script automatically install the public codes (FFTW, cfitsio, Healpix, Lenspix, and Lapack) at F90/pub/, and then the local sources at F90/. 
Note that the F90 sources are written assuming the intel Fortran compiler. 
Then the script produces python modules using f2py. 
The python modules can be found in wrap/ for python 3.
(wrap_py2 for python 2 is no longer supported)


