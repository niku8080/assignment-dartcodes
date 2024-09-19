import 'dart:io';

void main() {
  
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    
    for (int k = rows - 1; k > i; k--) {
      stdout.write("\t");
    }

    
    for (int j = i; j >= 0; j--) {
      stdout.write("$j\t");
    }

   
    for (int j = 1; j <= i; j++) {
      stdout.write("$j\t");
    }

    
    print("");
  }
}

