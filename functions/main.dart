import "dart:io";
int Multiplication(int num){
  for (int i =1; i<=10; i++){
    print('$i X $num = ${i*num}');
  }
  return num;
}
void main (){
  stdout.write('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  Multiplication(num);
}