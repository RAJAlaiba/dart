import 'dart:io';
void main (){
 
 stdout.write('Enter a list:');
 String list = stdin.readLineSync()!;

 List<String> a = list.split(',');


 print('List: $a');

// for(int i=1; i<list.length && i<5; i++){
//  print('The fist number of list is $i: ${list[i]}');
//  }     
}                                                                                                                                                                                    