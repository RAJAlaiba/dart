import 'dart:io';
void main (){
  stdout.write('Enter the value of the one side length of parallel lines a:');
  int a = int.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the value of the other side length of parallel lines b:');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the value of perpendicular distance h:');
  int h = int.parse(stdin.readLineSync()!);
 
 double areaofTrapezoid;

 areaofTrapezoid = h * (a+b)/2;
 print('The area of tripzoid is: $areaofTrapezoid');

}