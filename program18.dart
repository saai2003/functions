
void simpleInterest(int p,int t,int r,callback){
double interest=p*t*r/100;
callback(interest);
}
void printinterest(double interest){
print("interest is $interest");
}
void main(){
simpleInterest(5,6,8,printinterest);
}



