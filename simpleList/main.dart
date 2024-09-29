import 'dart:io';
void main (){

stdout.write('Enter the list:');
String input = stdin.readLineSync()!;

List<String> list = input.split('');

print(list);
}

