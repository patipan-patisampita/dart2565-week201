import 'dart:io';
void main(){
  print("Enter your Age number:");
  int? age = int.parse(stdin.readLineSync()!);

  print("Your agr is: $age");
}