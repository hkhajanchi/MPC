#include "iostream"
#include "fp_to_dac.hpp"
using namespace std;

int main ()
{
	/*
	std_type z_1_test = 0.75;
	std_type z_2_test = 0.25;

	std_type z_1;
	std_type z_2;

	std_type test_1 = 4.877;
	std_type test_2 = 0.2066;

	std_type test_result = test_1 * test_2;

	cout << test_result << "\n";


	QP(2,z_1,z_2);

	if ((z_1 == z_1_test) && (z_2 == z_2_test))
		cout << "Test Passed." << "\n";
	else
		cout << "Test Failed" << "\n";


	*/

	fp test_1 = 1.033;
	fp test_2;

	fp_to_dac(test_1, test_2);

	cout << "Results: " << std::endl;
	cout << test_2 << std::endl;



	return 0;




}
