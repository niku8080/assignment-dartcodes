import 'dart:io';

void main() {
  print("Enter no of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 12; 
  
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('$num\t'); 
      num += 6; 
    }
    print(""); 
  }
}

