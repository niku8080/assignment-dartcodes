void main() {
int evensum=0;
int oddmul=1;
int i=1;
while(i<=10){
if(i%2==0){
evensum+=i;
}
else{
oddmul*=i;
}
i++;
}
print("sum of even numbers between 1 to 10 is=$evensum");
print("multiplication of add numbers between 1 to 10=$oddmul");
}
