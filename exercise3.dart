// Write a program that checks whether a given number is divisible by both 2 and 3. Print the result.
import 'dart:io';

void main() {
  // int a = 9;
  // if (a % 2 == 0) {
  //   print("number is divisible by 2");
  // } else if (a % 3 == 0) {
  //   print("number is divisible by 3");
  // } else {
  //   print("number is invalid");
  // }
// Write a program that determines whether a person is eligible for voting based on their age and citizenship. Use logical operators to check the conditions.
  stdout.write("enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("enter your name:");
  String city = stdin.readLineSync()!;
  String result = (age >= 18 && city == "liaquatpur")
      ? "person are eligible for vote"
      : " person are not eligible for vote";
  print(result);
}
