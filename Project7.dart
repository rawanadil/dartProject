//"Write a program in Dart that creates a Project class that contains properties for the first person's name, last name, age, and city. Next, create two objects from this class,
//set the appropriate values for each property in the two objects, and print the values using the myFun function."
 class Project {
   var Fname ;
   var Lname ;
   var age ;
   var city;
   myFun(){
     print("Fname:$Fname,lname:$Lname,age:$age,city:$city");
   }
 }
 void main() {
var beam1=new Project();
beam1.Fname="noor";
beam1.Lname="ail";
beam1.age=23;
beam1.city="Baghdad";
beam1.myFun();
var beam2 = new Project();
beam2.Fname="ail";
beam2.Lname="adil";
beam2.age=54;
beam2.city="Baghdad";
beam2.myFun();
}