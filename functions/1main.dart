import 'dart:io';
void main (){
  String password = getPassword();
  print('Password set successfully: $password');
}
String getPassword(){
  String password = '';
  while(password.length<=8){
    stdout.write('Enter a Password(At least of 8 character):');
  password = stdin.readLineSync()!;
  if(password.length<8){ 
    print('Password should be atleast 8 character long.Please try again.');
  }else{
    break;
  }
  }
  return password;
} 