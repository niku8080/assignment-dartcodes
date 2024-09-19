import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 3; j++) {  
      stdout.write('$num\t');  
      num += (j == 2) ? 1 : 3;  
    }
    print("");  
  }
}

