import 'dart:io';
void main (){
  stdout.write('Enter the discounted selling price:');
  double discountedPrice= double.parse(stdin.readLineSync()!);

  stdout.write('Enter the discount percentage:');
  double discountPercentage = double.parse(stdin.readLineSync()!);
  
  double originalPrice =  discountedPrice/ (1-discountPercentage/100);
  print('The original selling price is $originalPrice');
}