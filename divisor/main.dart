import 'dart:io';
void main() {

stdout.write('enter a number:');
String? input = stdin.readLineSync();
int number = int.parse(input!);

print ('the divisors of $number are:');
int i;
for(i=1; i<=number; i++ ){
 if (number % i == 0 ) {
   print(i);
 }
}
}

