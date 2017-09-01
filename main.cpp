#include <iostream>
#include "classtest.cpp"
using namespace std;

int main() {

    cout << "Hello, World!" << endl;
    cout << endl;

    // Class Test

    husky ktb;
    ktb.nuid = 1234;
    cout << "Your NUID is " << ktb.nuid;

    cout<< endl << "Press ENTER to exit code...";
    cin.get();
    return 0;



}