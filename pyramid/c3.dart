import 'dart:io';

void main() {
  int num = 1; 
  int rows = 3; 

  for (int i = 1; i <= rows; i++) {

    for (int k = rows; k > i; k--) {
      stdout.write("\t");
    }

    
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write("$num\t");
      num++; 
    }

    
    print("");
  }
}

