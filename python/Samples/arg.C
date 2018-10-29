#include <iostream>
using namespace std; 

int main (int argc, char *argv[])
{

	cout<<"number of argument: "<<argc<<endl;
	cout<<"this is argv"<<argv;
  
	for (int i = 0; i< argc ; ++i){
		wcout<<argv[0]<<endl;

	}
  return 0;
}

