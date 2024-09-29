
import 'dart:io';
void mulPerfect(int number){
  int i, sum=0;
  for(i=1; i<=number; i++){
    if(number%i == 0){
      sum += i;
    }
  }
  if(sum%number == 0){
    print("$number is a perfect number");
  }else{
    print("$number is not a perfect number");
  }
}

void main(){
  stdout.write('Enter a number:');
 int num = int.parse(stdin.readLineSync()!);

mulPerfect(num);
  }