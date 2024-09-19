import 'dart:io';

void main() {
  print("Enter the number you have to check if it's Strong or not:");
  int num = int.parse(stdin.readLineSync()!);

  int temp;
  int sum = 0;
  int num1 = num; 

  while (num > 0) {
    temp = num % 10;
    int mul = 1;

    
    while (temp > 1) {
      mul = mul * temp;
      temp--;
    }

    sum = sum + mul;
    num = num ~/ 10; 
  }

  if (sum == num1) {
    print("$num1 is a Strong number!!");
  } else {
    print("$num1 is not a Strong number!!");
  }
}





