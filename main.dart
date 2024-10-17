import 'dart:io';
void main(){
  print('Enter Your Name : ');
  String? name=stdin.readLineSync();
  print ('Enter your age : ');
  String? intInput=stdin.readLineSync();
  int age=int.parse(intInput!);
  print("Enter your GPA ");
  String? doubleInput=stdin.readLineSync();
  double value=double.parse(doubleInput!);
  print("Enter your Grade ");
  String? charInput=stdin.readLineSync();
  String? char=charInput![0];
  print(" \n\n");
  print("Name:$name\nAge:$age\nGPA:$value\nGrade:$char");
}