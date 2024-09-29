import 'dart:io';
void main (){

  stdout.write('enter the numbers:');
  String? input = stdin.readLineSync()!;

  String result = '';
  for (int i=1; i<=input.length; i++){
    int digit = int.parse(input[i]);
    int newdigit = (digit + 1) % 10;
   result = result + newdigit.toString();

    print(result);
}
}