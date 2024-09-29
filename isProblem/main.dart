import 'dart:io';
void main (){
stdout.write('enter a string:');
String name = stdin.readLineSync()!;

if (name.startsWith("is")){
print(name);
}else{
  name = "is" +' '+ name;
  print(name);
}
}