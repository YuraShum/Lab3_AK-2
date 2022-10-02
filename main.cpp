#include <iostream>
#include <string>
#include "strutility.h"

using namespace std;

int main( int argc, char *argv[])
{
	if(argc == 3){
		Strutility strutil;
		string strOne(argv[1]);
		string strTwo(argv[2]);
		cout << strutil.Concat(strOne, strTwo) << endl;
	}
	
	
	return 0;
	
}
