import 'dart:io';
void main (){
  stdout.write('Enter a number (1,2,3, or 4):');
  String? num =stdin.readLineSync()!;

  switch (num){
    case '1':
    print('one');
    break;
    case '2':
    print('two');
    break;
    case '3':
    print('three');
    break;
    case '4':
    print('four');
    break;
    default:
    print('invalid');
  }
}