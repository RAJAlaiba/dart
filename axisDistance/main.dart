import 'dart:io';
import 'dart:math';
void main (){
double x1,x2,y1,y2;  

stdout.write('enter the value of x-coordinate for first point:');
x1=double.parse(stdin.readLineSync()!);
stdout.write('enter the value of y-coordinate for first point:');
y1=double.parse(stdin.readLineSync()!);

stdout.write('enter the value of x-coordinate for second point:');
x2=double.parse(stdin.readLineSync()!);
stdout.write('enter the value of y-coordinate for second point:');
y2=double.parse(stdin.readLineSync()!);

double distance = sqrt(pow(x2-x1,2) + pow(y2-y1,2));

print('The distance between ${x1},${y1} and ${x2},${y2} is ${distance}');
}
