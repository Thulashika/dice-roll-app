import 'package:flutter/material.dart';

// add two numbers and print
void addTwoNumbers(double numberOne, double numberTwo) {
  // int numberOne = 5;
  // int numberTwo = 10;

  //add two numbers
  double sum = numberOne + numberTwo;

  //print the sum
  print(sum);
}

void divideTwoNumbers(double numberOne, double numberTwo) {

  double divide = numberOne/numberTwo;

  print(divide);
}

void main() {
  // runApp();
  addTwoNumbers(7.3, 76.87);
  divideTwoNumbers(10.0, 5.0);
}