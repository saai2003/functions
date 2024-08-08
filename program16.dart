import 'dart:io';
double simpleinterest(int p,int t,int r)=>p*r*t/100;

void main(){
stdout.write("enter three numbera:");
int?newp=int.parse(stdin.readLineSync()!);
stdout.write("enter the value of p:");
int?newt=int.parse(stdin.readLineSync()!);
stdout.write("enter the value of t:");
int?newr=int.parse(stdin.readLineSync()!);
double simple=simpleinterest(newp,newt,newr);
print("simple interest:$simple");


}
