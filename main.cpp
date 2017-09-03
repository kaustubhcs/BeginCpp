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
    cout << "Your NUID is " << ktb.nuid << endl;


    // Enumeration Test

    CCIS student_1 = good;
    COE student_2 = best;

    cout << "This is student 1: " << student_1 << endl;
    cout << "This is student 2: " << student_2 << endl;


    // Program Wait for user exit
/*
    cout<< endl << "Press ENTER to exit code...";
    cin.get();
*/
    // ZERO ERROR CODE
    return 0;


}
