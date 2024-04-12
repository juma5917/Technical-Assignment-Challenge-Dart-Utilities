// Task 1: Function to calculate the sum of two numbers
double sum(double num1, double num2) {
  return num1 + num2;
}

void main() {
  // Task 1: Test the sum function
  print("Task 1: Sum of 3 and 5 is ${sum(3, 5)}");

  // Task 2: Print numbers from 1 to 10 using a for loop
  print("\nTask 2:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check different string values
  print("\nTask 3:");
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  print("\nTask 4:");
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // Task 5: Check if a number is even or odd using if-else statement
  print("\nTask 5:");
  int number = 7;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Task 6: Find the largest number in a list
  print("\nTask 6:");
  List<int> numbers = [4, 8, 2, 10, 6];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is $largest.");

  // Task 7: Use try-catch block to catch an exception
  print("\nTask 7:");
  try {
    var result = 10 ~/ 0; // This will throw a division by zero exception
  } catch (e) {
    print("Error: $e");
  }
}
