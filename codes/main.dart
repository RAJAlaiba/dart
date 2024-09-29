int factorial (int number){
  int fact = 1;
  for (int i=1; i<=number; i++){
    fact = fact*i;
  }
    return fact;
  }

void main(){
  for (int i = 1; i<=8; i++){

  print('$i ! = ${factorial(i)}');
}
}