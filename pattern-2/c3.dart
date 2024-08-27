import "dart:io";
void main() {
  int num = 9;
  for (int i = 3; i > 0; i--) {
    for (int j = 0; j < 3; j++) {
      stdout.write('${num--} ');
    }
    print('');
  }
}

