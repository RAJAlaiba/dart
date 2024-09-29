import 'dart:io';
void main(){
  stdout.write('Enter the value of a:'); 
  int a = int.parse(stdin.readLineSync()!);
 
  stdout.write('Enter the value of b:'); 
  int b = int.parse(stdin.readLineSync()!);
  while(b!=0){
  int remainder = b;
  b=a%b;
  a=remainder;
  }
 print('The GCD is:$a');

}