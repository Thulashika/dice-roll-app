
import 'package:dice_roll_application/pages/main_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: DiceRollApp(),
  ));

  printName('Thulasi');

  double celsius = 25.0;
  double fehrenheit = convertToFahrenheit(celsius);
  print('Temperature in celsius : $celsius');
  print('Temperature in fahrenheit : $fehrenheit');

  double kilometer = 10.0;
  double miles = convertToMiles(kilometer);
  print('Distance in Kilometers : $kilometer');
  print('Distance in miles : $miles');

  double principal = 1000.0;
  double rate = 5.0;
  double time = 2;
  double simpleInterest = calculateSimpleInterest(principal, rate, time);
  double totalamount = calculateTotalAmount(principal, simpleInterest);
  print('Amount of money deposited : $principal');
  print('Amount interest rate : $rate%');
  print('Simple Interest : $time years');
  print('Simple Interest : $simpleInterest');
  print('Total amount to be paid : $totalamount');

  double LKR = 10000.0;

  double exchangeRateEUR = 0.0033;
  double exchangeRateGBP = 0.0029;
  double exchangeRateJPY = 0.56;

  double amountEUR = convertCurrency(LKR, exchangeRateEUR);
  double amountGBP = convertCurrency(LKR, exchangeRateGBP);
  double amountJPY = convertCurrency(LKR, exchangeRateJPY);

  print('Amount in LKR: $LKR');
  printConversion('EUR', amountEUR);
  printConversion('GBP', amountGBP);
  printConversion('JPY', amountJPY);
}

void printName(String name) {
  print('My name is $name');
}

double convertToFahrenheit(double celsius) {
  return celsius * 9/5 + 32;
}

double convertToMiles(double kilometer) {
  return kilometer * 0.621371;
}

double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

double calculateTotalAmount(double principal, double simpleInterest) {
  return principal + simpleInterest;
}

double convertCurrency(double LKR, double exchangeRate) {
  return LKR * exchangeRate;
}

void printConversion(String currency, double amount) {
  print('Amount in $currency : ${amount.toStringAsFixed(2)}');
}