import 'dart:io';
void main (){
  stdout.write('Enter the original selling price:');
  double originalPrice= double.parse(stdin.readLineSync()!);

  stdout.write('Enter the discount percentage:');
  double discountPercentage = double.parse(stdin.readLineSync()!);
  
  double discountedPrice =  originalPrice - (originalPrice*discountPercentage/100);
  print('The discount price is $discountedPrice');
}