
// skbeam/core/algorithms/src/ctest.h

//#include <iostream>
//using namespace std;

#include <stdio.h>
#include "ctest.h"

void cpptest1(int n){ printf("In cpptest1 n=%d\n", n); }

void cpptest2(int n, int m){ printf("In cpptest2 n=%d, m=%d\n", n, m); }

namespace NS_CPPTest {

CPPTest::CPPTest(int n)       { printf("In CPPTest::CPPTest n=%d\n", n); };
CPPTest::~CPPTest()           { printf("In CPPTest::~CPPTest()\n"); };
void CPPTest::test_pub(int n) { printf("In CPPTest::test_pub n=%d, v=%f\n", n, _v); };

} // namespace
// EOF
