
void main (){

int number1 = 10;
int number2 = 20;

int difference1 = number1 - 17;
int difference2 = number2 - 17;

if(number1>17){
  difference1 = (number1 - 17)*2;
}else{
  difference1 = 17 - number1;
}

if(number2>17){
  difference2 = (number2 - 17)*2;
}else{
  difference2 = 17 - number2;
}
print(difference1);
print(difference2);
}