import 'dart:io';
void main (){
  
stdout.write('enter the value of base:');
double base = double.parse(stdin.readLineSync()!);

stdout.write('enter the value of height:');
double height = double.parse(stdin.readLineSync()!);

double area = (base*height)/2;
print('The area of the triangle is: $area');
}