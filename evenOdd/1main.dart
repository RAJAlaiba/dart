import 'dart:io';
void main(){
  stdout.write('Enter a number:');
  String input = stdin.readLineSync()!;
  int num = int.parse(input);

  if (num%2 ==0){
    print('The number is even');
  }else{
    print('The number is odd');
  }
}