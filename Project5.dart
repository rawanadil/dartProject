//"Type the Dart program to print the multiplication table for 10 from 0 to 10, and then print a complete multiplication table for the numbers 0 to 10."
void main() {
 for (int i = 0; i < 11; i++) {
  print("10*$i=${10 * i}");
 }
 for (int i = 0; i < 11; i++) {
  for (int j = 0; j < 11; j++) {
   print("$i*$j=${i * j}");
  }
 }
}