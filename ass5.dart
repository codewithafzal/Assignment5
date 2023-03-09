


//  question 1

// void main(){
//   Map<String, double> expenses = 
//   {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   print(expenses.containsKey("fri"));
//   expenses['fri'] = 5000.0;
//   print(expenses);
// }


// Question 2

// import 'dart:math';

// void main() {
 
//     double radius = 5.0;
//     double area = calculateArea(radius);
//     print('The area of the circle is $area');
//   }

//   double calculateArea(double radius) {
//     double area = pi * pow(radius, 2);
//     return area;
//   }


// Question 3


// import 'dart:math';

// void main() {
//   double a = 3.0;
//   double b = 4.0;
//   double c = calculateHypotenuse(a, b);
//   print('The length of the hypotenuse is $c');
// }

// double calculateHypotenuse(double a, double b) {
//   double c = sqrt(pow(a, 2) + pow(b, 2));
//   return c;
// }



// Question 4

// void main() {
//   String str = "Jawan Pakistan";
//   String reversedStr = reverseString(str);
//   print(reversedStr);
// }

//  reverseString(String str) {
//   String reversedStr = "";
//   for (int i = str.length - 1; i >= 0; i--) {
//     reversedStr += str[i];
//   }
//   return reversedStr;
// }


// Question 5

// void main() {
//   int base = 2;
//   int exponent = 5;
//   int result = power(base, exponent);
//   print("${base} to the power of ${exponent} is ${result}.");
// }

//  power(int base, int exponent) {
//   int result = 1;
//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }
//   return result;
// }


// Question 6

// void main() {
//   String myString = "Hello, World";
//   Map<String, int> vowelConsonantCount = countVowelsAndConsonants(myString);
//   print("Vowels: ${vowelConsonantCount['vowels']}");
//   print("Consonants: ${vowelConsonantCount['consonants']}");
// }

// Map<String, int> countVowelsAndConsonants(String str) {
//   int vowelCount = 0;
//   int consonantCount = 0;

//   for (var ch in str.toLowerCase().split('')) {
//     if ('aeiou'.contains(ch)) {
//       vowelCount++;
//     } else if ('bcdfghjklmnpqrstvwxyz'.contains(ch)) {
//       consonantCount++;
//     }
//   }

//   return {"vowels": vowelCount, "consonants": consonantCount};
// }





