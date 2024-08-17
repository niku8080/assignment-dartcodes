void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      print('The cube of $i is: ${i * i * i}');
    } else {
      print('The square of $i is: ${i * i}');
    }
  }
}

