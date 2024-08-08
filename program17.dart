void performOperation(int a,int b,Function callback){
int result=a+b;
callback(result);
}
void printResult(int result){
print("result is $result");
}
void main(){
performOperation(5,3,printResult);
}
