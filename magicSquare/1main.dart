
import 'dart:io';
void main (){
  int col,row,i,size,totalsize;
  stdout.write('Enter size of magic square:');
  size = int.parse(stdin.readLineSync()!);
  totalsize = size*size;
  print(" The total size of magic square is: $totalsize");
    
    List<List<int>> magicSquare = List.generate(size, (_) => List.filled(size, 0));
    row = 0;
    col = (size~/2);
    for(i=1; i<=totalsize; i++){
      magicSquare[row][col] = i;
      int newRow = (row - 1 + size)%size;
      int newCol = (col + 1 + size)%size;
       if(magicSquare[newRow][newCol]!=0){
       newRow = (row+1)%size;
       newCol = col;
    }
      row = newRow;
      col =newCol;
    }
for(List<int> row in magicSquare){
  for (int value in row){ 
  stdout.write('$value\t');
}
print('');
}
}