import 'dart:io';
void main (){
  stdout.write('Enter a number:');
  String number = stdin.readLineSync()!;
  int num = int.parse(number);
  /*int i =1;
  while(i<=10){
  print("$i X $num = ${i*num}");
  i++;do 
  }*/

  int i =1;
  do{
    print("$i X $num = ${i*num}");
    i++;
  }
while(i<=10);
}
