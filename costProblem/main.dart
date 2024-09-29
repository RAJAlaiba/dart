import 'dart:io';

void main (){
   stdout.write('Enter the production cost:');
 double fixCost = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of pages:');
  int pages = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the number of copies produced:');
  int copies = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the price per copy:');
  double price = double.parse(stdin.readLineSync()!);

  double procost = fixCost + copies * (pages*0.305);

  int breakevenpoint = (procost/price).round();

  print('The break even point is: $breakevenpoint copies');


}