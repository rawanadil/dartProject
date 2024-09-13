//"Write a program in Dart that calculates and displays your current age based on the year of birth you input."
import 'dart:io';
 void main() {
  print("enter your birth year");
  var birth = stdin.readLineSync();
  var i =DateTime.now().year- int.parse(birth!);
  print(i);
}