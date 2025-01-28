int factorial(int n) {
  if (n == 0) {
    return 1; // Base case: factorial of 0 is 1
  } else {
    return n * factorial(n - 1); // Recursive call
  }
}

void main() {
  int number = 5;
  print("Factorial of $number is: ${factorial(number)}");
}