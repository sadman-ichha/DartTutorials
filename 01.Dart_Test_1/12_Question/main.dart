/* Q12:
 Answer: 
 
*/

import 'dart:io';

void main() {    
    print("please a number: ");
    int? num = int.parse(stdin.readLineSync()!);
    
    if (num % 2 == 0) {
        print("Your number is even");
    }
    else {
        print("Your number is odd");
    }
}