import 'dart:io';
void main(){

stdout.write('enter the numbers:');
String? input = stdin.readLineSync();
if (input != null){
 String result = '';

 for (int i=0; i< input.length; i++){
 int digit = int.parse(input[i]);
  int newDigit = (digit + 1) % 10;
  result += newDigit.toString();
}
print(result);
}
}