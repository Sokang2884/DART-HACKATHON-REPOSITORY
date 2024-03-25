// Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
void main() {
  // Perform addition
  int resultAddition = add(20, 34);
  print("Result of addition: $resultAddition");

  // Perform multiplication
  int resultMultiplication = multiply(210, 5);
  print("Result of multiplication: $resultMultiplication");
}

// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}
