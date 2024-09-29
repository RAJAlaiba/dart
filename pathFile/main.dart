//port 'dart:io';
//void main () async{
  //stdout.write('Enter the path:');
  //String path = stdin.readLineSync()!;
//
  //final lines = File(path).readAsLinesSync();
  //for(var line in lines){
    //print(line);

    //} 
 
//}
import 'dart:io';

void main() {

  String path = "C:\Users\E550\Desktop\SalesDataUNICODE-60Rows.txt";
  File f = File(path);
    
     print('File path: $path');

     List <String> lines=[];
    lines = f.readAsLinesSync();
    double sum=0;

    for(int i=1; i<lines.length;i++)
   {

List fields=lines[i].split("\t");
print (fields[8]);
sum+=double.parse(fields[8]);
   } 
    
     // Print the sum
    print('Sum: $sum');

  }