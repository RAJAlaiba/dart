
void main(){
  
double principalAmount = 10000;
double interestRate = 3.5;
int years = 7;

double futureValue = principalAmount*(1+(interestRate/100)*years);

print('Future Value after $years years is $futureValue');
}