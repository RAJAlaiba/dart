import 'dart:io';
void main (){
  stdout.write('Enter a grade:');
  String grade =stdin.readLineSync()!;
  switch (grade){
    case 'A':
       print('Excellent garde');
      break;
    case 'B':
      print('Very good');
      break;

    case 'C':
    print('good enough');
     break;
    default:
    print('You have failed');
  }
}