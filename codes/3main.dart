int linearSearch(List<int> list, int target){
  for (int i=0; i<=list.length; i++){
    if(list[i]==target){
    return i;
    }
  }
 return -1;
 // ignore: dead_code
 return linearSearch(list, target);
 }
void main (){
  List<int> list = [2,5,4,7,9,16,24,35];
  int target = 4;
  int result = linearSearch(list, target);
  if(result!=-1){
    print('Target is found at $result');
}else{
  print('Target is not found at the index');
}
}