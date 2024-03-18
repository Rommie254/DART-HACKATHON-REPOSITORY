//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

// Function 1 that performs addition
int addIntegers(int x, int y) {
  int sum = x + y;
  return sum;
}

// Function 2 that performs multiplication
double multNumbers(double num1, double num2) {
  double mult = num1 * num2;
  return mult;
}

void main() {
  // Assigning values
  int x = 50;
  int y = 142;

  double num1 = 352.51;
  double num2 = 521.31;

  // Calling the functions and printing the output
  print("The sum of $x & $y is: ${addIntegers(x, y)}.");
  print("The product of $num1 & $num2 is ${multNumbers(num1, num2)}.");
}
