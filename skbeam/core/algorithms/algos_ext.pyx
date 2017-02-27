"""
Algorithms

Data processing algorithm classes.
"""
#from cpython.bool cimport *
#from cpython.float cimport *
from cpython.int cimport *
#from cpython.list cimport *
#from cpython.ref cimport *
#from cpython.string cimport *
from cpython.object cimport *
 
#cimport cython
#import numpy as np
#cimport numpy as np

#cdef extern from "<stdint.h>" nogil:
#    ctypedef   signed char  int8_t
#    ctypedef   signed short int16_t
#    ctypedef   signed int   int32_t
#    ctypedef   signed long  int64_t
#    ctypedef unsigned char  uint8_t
#    ctypedef unsigned short uint16_t
#    ctypedef unsigned int   uint32_t


#ctypedef fused dtypes2d :
#    np.ndarray[np.double_t, ndim=2]
#    np.ndarray[np.int16_t,  ndim=2]
#    np.ndarray[np.uint16_t, ndim=2]


#ctypedef fused dtypes:
#    np.int8_t
#    np.int16_t
#    np.int32_t
#    np.int64_t
#    np.uint8_t
#    np.uint16_t
#    np.uint32_t
#    np.uint64_t
#    np.float32_t
#    np.float64_t

#------------------------------

cdef extern from "ctest.h":
    void cpptest1(int n)
    void cpptest2(int n, int m)
    #void cpptest0() # except +

def cytest():
    print "In cytest"
    cpptest1(6)
    #cpptest2(5,6)

#------------------------------

#cdef extern from "algorithms/cex_nda.h":
#    void cex_nda[T](T *arr, int r, int c) except +

#------------------------------
