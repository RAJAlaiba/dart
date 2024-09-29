import 'dart:io';
void main (){

stdout.write('enter the value for radius:');

String? input = stdin.readLineSync();

const double pi = 3.141;

int radius = int.parse(input!);

double area;

area = (pi*radius*radius);
print ('the area of the circle is: $area');


}