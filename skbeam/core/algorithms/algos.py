
# like in skbeam/core/accumulators/tests/test_histogram.py
# from skbeam.core.accumulators.histogram import Histogram

# skbeam.core.algorithms.algos_ext.so
from skbeam.core.algorithms.algos_ext import pycpptest1, pycpptest2, pyCPPTest
#import numpy as np

#------------------------------

def test():
    print "In test"
    pycpptest1(1)
    pycpptest2(2,3)

    o = pyCPPTest(7)
    o.py_set_v(3.2)
    o.py_test_pub(8)

#------------------------------

if __name__ == "__main__" :
    test()

#------------------------------
