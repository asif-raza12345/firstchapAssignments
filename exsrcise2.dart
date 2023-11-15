// Question No 1.
// Write a program that compares two numbers and determines if they are equal, greater than, or less than each other. Print the comparison resul
import 'dart:io';

void main() {
//   // int a = 10;
//   // int b = 20;
//   // if (a > b) {
//   //   print("a is a greater number");
//   // } else if (b > a) {
//   //   print("b is a greater number");
//   // }else{
//   //   print("number are equal"):
//   }

// Write a program that compares the lengths of two strings and determines if one is greater, less, or equal to the other. Display the comparison results.
  stdout.write("Enter the first name:");
  String firstname = stdin.readLineSync()!;
  stdout.write("Enter thre second name:");
  String secondname = stdin.readLineSync()!;
  if (firstname.length > secondname.length) {
    print("the length of firstname is greater");
  } else if (secondname.length > firstname.length) {
    print("the length of second name is greater");
  } else {
    print("the length of both string is equal");
  }
}
