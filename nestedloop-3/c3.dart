import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 10;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$num\t");
      num += 10;
    }
    print(""); 
  }
}

