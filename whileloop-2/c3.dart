void main() {
int numdays=7;
while(numdays>=0) {
if(numdays==0){
print("0 days assignments is overdue");
} else if(numdays==1) {
print("$numdays day remaining");
} else{
print("$numdays days remaining");
}
numdays--;
}
}
