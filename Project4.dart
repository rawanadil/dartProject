//"Write a program in Dart that calculates and defines even numbers and odd numbers within the range 20 to 50."
 void main() {
int even =0;int odd=0;
for(int i =20;i<51;i++){
  if(i%2==0){
     even=even+i;
  }
  else{
    odd=odd+i;
  }
}
print(even);
print(odd);
 }