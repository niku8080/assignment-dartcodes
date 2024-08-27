import "dart:io";
void main() {
  int num = 16;
  for (int i = 4; i > 0; i--) {
    for (int j = 0; j < 4; j++) {
      stdout.write('${num--} ');
    }
    print('');
  }
}

