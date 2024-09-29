import 'dart:io';
void main (){

   stdout.write('Enter the number of list:');
   int? numofList = int.parse(stdin.readLineSync()!);
   List<List<int>> listofList = [];

   for ( int i=0; i<numofList; i++){
    stdout.write('Enter number of element for list ${i + 1}:');
    int numofElement = int.parse(stdin.readLineSync()!);
    
    List<int> innerlist = [];
    for (int j=0; j<numofElement; j++){
      stdout.write('Enter the element ${j + 1} for list ${i+1}: ');
      int element = int.parse(stdin.readLineSync()!);
      innerlist.add(element);
      }
    listofList.add(innerlist);
}
  print(listofList);
  }