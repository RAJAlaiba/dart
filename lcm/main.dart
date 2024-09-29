import 'dart:io';
void main (){
 
stdout.write('enter first numbers:');
String? num1 = stdin.readLineSync();
int a = int.parse(num1!);

stdout.write('enter second numbers:');
String? num2 = stdin.readLineSync();
int b = int.parse(num2!);

int hcf=1;
 for (int i=1; i<=a && i<=b; i++){
 if(a%i==0 && b%i==0){
 hcf = i;
 }
}
int lcm = (a*b) ~/ hcf;
print('The LCM of $a and $b is $lcm');
}