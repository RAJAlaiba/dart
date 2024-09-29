import 'dart:io';
void main (){

  stdout.write('Enter a number (5,6 or 7):');
  String number = stdin.readLineSync()!;
  int num = int.parse(number);

  print('1. Table of 5');
  print('2. Table of 6');
  print('3. Table of 7');

  stdout.write('Enter your choice:');
  String choice = stdin.readLineSync()!;
  for(int i=1; i<=10; i++){
  switch (choice){
      case '1':
      print('$i X 5 = ${i*num}');
      break;
      case '2':
      print('$i X 6 = ${i*num}');
      break;
      case '3':
      print('$i X 7 = ${i*num}');
      break;
      case '4':
      default:
      print('invalid');
    }
  }
}