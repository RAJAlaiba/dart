import 'dart:io';
void main (){
  stdout.write('Enter the obtained numbers:');
  int obtainedMarks = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the total numbers:');
  int totalMarks = int.parse(stdin.readLineSync()!);

  double percentage = (obtainedMarks/totalMarks)*100;

  print('The percenatge marks of the of high school graduate is $percentage%');

}