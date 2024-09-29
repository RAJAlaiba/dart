import 'dart:io';
void main () {

stdout.write('enter a number:');

String? input = stdin.readLineSync();

int number = int.parse(input!);

if(number%2 == 0){
  print('the number is even');
}
else {
  print('the number is odd');
}

}
