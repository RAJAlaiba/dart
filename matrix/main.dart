import 'dart:io';
void main (){
  stdout.write('Enter the rows:');
  int rows = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the cols:');
  int cols = int.parse(stdin.readLineSync()!);

  List<List<int>> matrix = List.generate(rows, (_) => List.filled(cols, 0));
  for(int i =0; i<rows; i++){
    for(int j=0; j<cols; j++){
      stdout.write('Enter elements at ($i,$j):');
      matrix[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('matrix:');
  printMatrix(matrix);
}
void printMatrix(List<List<int>> matrix){ 
for (var rows in matrix){
  print(rows);
}
}