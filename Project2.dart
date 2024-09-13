//Write a Dart program that checks whether the number entered by the user is greater than 100, less than 100.
 import 'dart:io';
void main() {
 print("enter x");
 var x = stdin.readLineSync();
 if (x == 100) {
  print("large value");
 }
 else{
  print("small value");
 }
}
