import  'dart:io';
void main(){
  //Hello World
  //  dynamic hello = "HelloWorld";
  //  print(hello);
  print("User Name:");
  String? name = stdin.readLineSync();
  print("Email:");
  String? email = stdin.readLineSync();
  print("Password: ");
  String? password = stdin.readLineSync();

  print("Name: $name, Email: $email, Password: $password");

}