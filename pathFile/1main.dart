

import 'dart:io';

void main (){
   // ignore: unused_local_variable
   String path ="C:/\Users/\E550/\Desktop/\SalesDataUNICODE-60Rows.txt";

   File f = File(path);
   List<String> lines = [];
   lines = f.readAsLinesSync();
   double sum =0, sum1 =0;
   for(int i=1; i<lines.length; i++){
    List fields = lines[i].split('\t');
    sum = sum + double.parse(fields[8]);
    // ignore: unused_local_variable
    try{
      double value = double.parse(fields[8]);
    if(fields[7]=='ProductA'){
      sum1 += value;
    }
    }catch(e){
      print('error passing value: $e');
    }
     }
   print(sum);
   print(sum1);
}
