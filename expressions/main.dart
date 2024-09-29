import 'dart:io';
void main (){
  stdout.write('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('MAIN MENU:');
  print('1. (+) Addition');
  print('2. (-) Subtraction');
  print('3. (*) Multiplication');
  print('4. (/) Division');

  stdout.write('Enter your choice:');
  String? choice = stdin.readLineSync();
  
  switch(choice){
    case '1':
    print('Result: ${num1 + num2}');
    break;
    case '2':
    print('Result: ${num1 - num2}');
    break;
    case '3':
    print('Result: ${num1 * num2}');
    break;
    case '4':
    print('Result: ${num1 / num2}');
    break;
    default:
    print('Invalid');
  }
}