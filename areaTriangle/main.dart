import 'dart:io';
import 'dart:math';
void main(){
  stdout.write('Enter the value of side a:');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the value of side b:');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the value of side c:');
  int c = int.parse(stdin.readLineSync()!);

  double s;
  s = (a + b + c)/2;
  double areaofTriangle = sqrt(s*(s-a)*(s-b)*(s-c));
  print('The area of the triangle is: $areaofTriangle');
}