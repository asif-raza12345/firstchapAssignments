// Write a program that takes a number as input and increments it by 5 using the assignment operator. Display the result.

import 'dart:io';

void main() {
  stdout.write("enter your number:");
  int a = int.parse(stdin.readLineSync()!);
  a++;
  print(a);
/*
  The statement "Implement a program that calculates the compound interest using the appropriate assignment operators" is asking you to create a program that computes compound interest based on the provided inputs and utilizing the appropriate assignment operators.

  To accomplish this, you would need to perform the following steps:

  1. Prompt the user to enter the principal amount, interest rate, and time period.
  
  2. Read the user's inputs for the principal amount, interest rate, and time period, and store them in variables.
  
  3. Calculate the compound interest using the given formula: compoundInterest = principalAmount * (1 + interestRate)^timePeriod - principalAmount.
  
  4. Display the calculated compound interest to the user.
  
  In the calculation step, you will utilize the appropriate assignment operators to perform the necessary calculations. For example, you might use the multiplication assignment operator (*=) to calculate principalAmount * (1 + interestRate)^timePeriod and then use the subtraction assignment operator (-=) to subtract principalAmount from the result to obtain the compound interest.
*/
  stdout.write("enter your principleAmount:");
  int principleAmount = int.parse(stdin.readLineSync()!);
  stdout.write("enter your intrestRate:");
  int intrestRate = int.parse(stdin.readLineSync()!);
  stdout.write("enter your timePeriod:");
  int timePeriod = int.parse(stdin.readLineSync()!);
  timePeriod -= principleAmount;
  var compoundInterest = principleAmount *= (1 + intrestRate) ^ timePeriod;
  print(compoundInterest);
}
