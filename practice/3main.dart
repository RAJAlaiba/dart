import 'dart:io';
bool palindrome(String word){
  int start = 0;
  int end = word.length-1;
 
  while(start<end){ 
  if(word[start]!= word[end]){
    return false;
}
start ++;
end --;
}
return true;
}
void main (){
  stdout.write('Enter a word:');
  String word = stdin.readLineSync()!;
  if(palindrome(word)){
    print('$word is palindrome.');
  }else{
    print('$word is not palindrome.');
  }

}