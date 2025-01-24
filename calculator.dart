import "dart:io";

void main(){
   print("Enter Value 1");
  dynamic a = stdin.readLineSync();
   print("Enter Value 2");
   dynamic b = stdin.readLineSync();
     dynamic sum = a+b;
   print( "Sum: $sum");
}