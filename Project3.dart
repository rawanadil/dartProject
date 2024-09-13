//Write a program in Dart to create a simple calculator that supports addition, subtraction, multiplication, and division.
import 'dart:io';
void main() {
 print("Enter x");
 var x1 = stdin.readLineSync();
 var x = int.parse(x1!);
 print("Enter y");
 var y1 = stdin.readLineSync();
 var y = int.parse(y1!);
 print("Enter operation");
 var operation = stdin.readLineSync();
 switch(operation){
     case "+":print(x+y);break;
     case "-":print(x-y);break;
     case "*":print(x*y);break;
     case "/":print(x/y);break;
     case "%":print(x%y);break;
     default:print("input is wrong");
 }
}