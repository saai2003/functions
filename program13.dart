import 'dart:io';

int multiply(int num1,int num2){
int product=num1*num2;
return product;
}

void main(){
stdout.write("enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
int product=multiply(num1,num2);
print("product=$product");


}


