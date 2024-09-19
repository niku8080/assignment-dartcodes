import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print('$number is not a prime number.');
  } else {
    bool isPrime = true;

    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print('$number is a prime number.');
    } else {
      print('$number is not a prime number.');
    }
  }
}

