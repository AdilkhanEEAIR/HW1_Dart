// Write a program to create a string made of two copies of the last two characters of a given string.
// The given string length must be at least 2.
String lastTwoTwice(String str) => str.substring(str.length - 2) + str.substring(str.length - 2);

// Write a program to create a new string made of a copy of the first two characters of a given string.
// If the given string is shorter than length 2, return whatever there is.
String firstTwoOrAll(String str) => str.length < 2 ? str : str.substring(0, 2);

// Write a program to return the first half of a given string of even length.
String firstHalf(String str) => str.substring(0, str.length ~/ 2);

// Write a program to create a new string without the first and last character of a given string.
// The string length must be at least 2.
String removeFirstLast(String str) => str.substring(1, str.length - 1);

// Write a program that accept two strings of different length and return a string of the form short+long+short.
// Two given string's length may be 0.
String shortLongShort(String a, String b) => a.length < b.length ? a + b + a : b + a + b;

// Write a program to move the first two characters of a given string to the end.
// The given string length must be at least 2.
String moveFirstTwoToEnd(String str) => str.substring(2) + str.substring(0, 2);
