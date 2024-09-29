import 'dart:io';

void main (){
  try{ 
  String path = "C:/\Users/\E550/\Desktop/\SalesDataUNICODE-60Rows.txt";
  File f = File(path);
  var lines = f.readAsLinesSync();
  print(lines);
  }catch(e){
    print('An error occured: $e');
  }
}