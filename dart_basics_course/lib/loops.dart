// 1. Write a program that prints the squares of numbers from 10 to 20.  

// 2. Write a program that calculates the sum of numbers from 1 to *n*. The value of *n* is entered from the keyboard.  

// 3. A deposit of *S* rubles is placed in a savings bank at a 3% interest rate. What will be the amount of the deposit after *N* years? (The data is entered from the keyboard.)  

// 4. Given natural numbers from 20 to 50, print those that are divisible by 3 but not divisible by 5.  

// 5. Given natural numbers from 1 to 50, find the sum of those that are divisible by 5 or 7.  

// 6. Print the two-digit numbers that are divisible by 4 but not divisible by 6.  

// 7. Find the sum of numbers from 100 to 200 that are multiples of 17.  

// 8. Write a program that calculates the sum of the squares of numbers from 1 to a given integer *N*.
import 'dart:io';
import 'dart:math';

void main() {
  // 1. Squares
  print('1. Squares of numbers from 10 to 20:');
  for (int i = 10; i <= 20; i++) {
    print('$i^2 = ${i * i}');
  }

  // 2. Sum from 1 to n
  print('\n2. Enter a number n to calculate sum from 1 to n:');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print('Sum from 1 to $n = $sum');

  // 3. Deposit growth
  print('\n3. Enter initial deposit (S):');
  double s = double.parse(stdin.readLineSync()!);
  print('Enter number of years (N):');
  int years = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < years; i++) {
    s *= 1.03;
  }
  print('Amount after $years years = ${s.toStringAsFixed(2)} rubles');

  // 4. Divisible by 3 but not 5 from 20 to 50
  print('\n4. Numbers from 20 to 50 divisible by 3 but not by 5:');
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }

  // 5. Sum of numbers from 1 to 50 divisible by 5 or 7
  print('\n5. Sum of numbers from 1 to 50 divisible by 5 or 7:');
  int sum5or7 = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum5or7 += i;
    }
  }
  print('Sum = $sum5or7');

  // 6. Two-digit numbers divisible by 4 but not by 6
  print('\n6. Two-digit numbers divisible by 4 but not by 6:');
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }

  // 7. Sum of numbers from 100 to 200 that are multiples of 17
  print('\n7. Sum of numbers from 100 to 200 that are multiples of 17:');
  int sum17 = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum17 += i;
    }
  }
  print('Sum = $sum17');

  // 8. Sum of squares from 1 to N
  print('\n8. Enter a number N to calculate sum of squares from 1 to N:');
  int nn = int.parse(stdin.readLineSync()!);
  int sumSquares = 0;
  for (int i = 1; i <= nn; i++) {
    sumSquares += i * i;
  }
  print('Sum of squares = $sumSquares');
}
