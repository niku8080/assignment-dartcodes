import 'dart:io';

void main() {
  // Input: number of rows
  stdout.write("Enter number of rows: ");
  int row = int.parse(stdin.readLineSync()!);

  int num = row;

  // Loop to print the pattern
  for (int i = 1; i <= row; i++) {
    // Print spaces for pyramid alignment
    for (int k = row; k > i; k--) {
      stdout.write("\t");
    }

    // Print the numbers in each row
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write("$num\t");
    }

    // Decrease the number for each row
    num--;

    // Move to the next line after each row
    print("");
  }
}

 


