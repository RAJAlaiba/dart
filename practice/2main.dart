void selectionSort(List<int> list){
   for(int i=0; i<=list.length-1; i++){
    int minNum = i;
    for(int j=i+1; j<list.length; j++){
      if(list[j]<list[minNum]){
      minNum=j;
    }
   }
    int temp = list[minNum];
    list[minNum] = list[i];
    list[i] = temp;    
}
}
void main (){
  List<int> list = [44,77,23,4,1,0];
  print('Original list = $list');
  selectionSort(list);
  print('selectionSort list = $list');
}