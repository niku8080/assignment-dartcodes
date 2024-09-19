import 'dart:io';

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1; 
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      
      if (num == 6) {
        num++;
      }
      stdout.write('$num\t'); 
      num++;
    }
    print("");
  }
}

