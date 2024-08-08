import'dart:io';
void area(int length,int breadth)=>print("area=${length*breadth}");
void main(){
stdout.write("enter two numbers:");
int? length=int.parse(stdin.readLineSync()!);
int? breadth=int.parse(stdin.readLineSync()!);
area(length,breadth);



}
