#include <iostream>
#include "classtest.cpp"
#include "enumtest.cpp"
using namespace std;

int main() {

    cout << "Hello, World!" << endl;
    cout << endl;

    // Class Test

    husky ktb;
    ktb.nuid = 1234;
    cout << "Your NUID is " << ktb.nuid;


    // Enumeration Test

    CCIS student_1 = good;
    COE student_2 = best;


    cout<< endl << "Press ENTER to exit code...";
    cin.get();
    return 0;


}