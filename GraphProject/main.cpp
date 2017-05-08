#include <unittest++/UnitTest++.h>

TEST(Sanity)
{
	CHECK_EQUAL(1,1);
}

// run all tests
int main(int argc, char **argv)
{
	return UnitTest::RunAllTests();
}
