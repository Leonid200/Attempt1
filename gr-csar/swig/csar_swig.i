/* -*- c++ -*- */

#define CSAR_API

%include "gnuradio.i"           // the common stuff

//load generated python docstrings
%include "csar_swig_doc.i"

%{
#include "csar/root_ff.h"
%}

%include "csar/root_ff.h"
GR_SWIG_BLOCK_MAGIC2(csar, root_ff);
