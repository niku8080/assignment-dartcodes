void main() {
  int sum = 0;
  
  for (int i = 12; i <= 120; i++) {
if(i%12==0){ 
    sum += i;
  }
  }
  print("The sum of all numbers in the table of 12 up to 120 is: $sum");
}

