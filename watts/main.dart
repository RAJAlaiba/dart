import 'dart:io';
void main (){
  stdout.write('Enter the volatge:');
  double volatge = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the ampere:');
  double ampere = double.parse(stdin.readLineSync()!);

  double watts = volatge * ampere;

  print('The calculated watts is $watts W:');
}