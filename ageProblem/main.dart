//import 'dart:html';
import 'dart:io';

void main () {
 print ('what is your name?');
 String? name = stdin.readLineSync();
 print ('your name: $name');
 
 print ('what is your age?');
 int age = int.parse(stdin.readLineSync()!);
 print ('your age is: $age');
 
 int difference; 
  
 difference = 100 - age; 
 print ('you have $difference years to be 100 years old');
 }


