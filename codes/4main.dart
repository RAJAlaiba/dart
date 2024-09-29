void selectionSort (List<int> list){
  int n = list.length;
for(int i=0; i<=n-1; i++){
  int minNum = i;
  for (int j=i+1; j<n; j++){
    if (list[j]< list[minNum]){
      minNum=j;
    }
  } 
  int temp = list[minNum];
  list[minNum] = list[i];
  list[i] = temp; 
  } 
}
void main(){
  List<int> list = [33,5,6,67,5,9,56];
  print('Original list = $list');
  selectionSort(list);
  print('SelectionSort list = $list');
}