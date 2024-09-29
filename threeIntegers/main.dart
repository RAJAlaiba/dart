void main (){

int number1 = 6;
int number2 = 4;
int number3 = 6;

int sum = number1 + number2 + number3;

if(number1==number2 || number2==number3 || number1==number3){
  sum=0;
}
print(sum);
}