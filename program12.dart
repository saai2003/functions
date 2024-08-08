import 'dart:io';

int substract(int num1,int num2){
int difference=num1-num2;
return difference;

}

void main(){
stdout.write("enter two number");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
int difference=substract(num1,num2);
print("difference=$difference");


}
