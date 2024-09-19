import 'dart:io';

void main() {
  print("Enter a Number:");
  int num1 = int.parse(stdin.readLineSync()!);

  int quo = num1;
  int rem = 0;
  int rev = 0;

  
  while (quo > 0) {
    rem = quo % 10; 
    rev = rev * 10 + rem; 
    quo = quo ~/ 10; 
  }

  print("Reversed Number: $rev");
}

