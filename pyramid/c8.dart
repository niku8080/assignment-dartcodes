import 'dart:io';

void main() {
 
  stdout.write("Enter number of rows: ");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
   
    for (int k = 1; k < i; k++) {
      stdout.write("\t");
    }

    
    for (int j = (((row - i) * 2) + 1); j >= 1; j--) {
      stdout.write("*\t");
    }

    
    print("");
  }
}

