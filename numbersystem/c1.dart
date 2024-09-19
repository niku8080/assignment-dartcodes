import "dart:io";
void main(){
	print("Enter the number : ");
	int num=int.parse(stdin.readLineSync()!);
	
		if(num<=0){
			print("Enter postive number because perfect number can't be negative number !!");
			return;
		}	

		int sum=0;
		for(int i=1;i<=(num/2);i++){
			if(num%i==0){
				sum+=i;
			}
		}
	
		if(sum==num){
			print("$num  is a perfect number!!");
		}else{
			print("$num  is not a perfect number!!");
		}
	}

