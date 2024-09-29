int linearsearch(List<int> list, int target){
  for(int i = 0; i<=list.length; i++){
    if ( list[i]==target){
     return i;
    }
  }
  return -1;
  // ignore: dead_code
  return linearsearch(list, target);
}
void main (){
  List<int> list = [0,1,2,3,4,5,6,7,8];
  int target = 8;
  int result = linearsearch(list, target);
  if (result!=-1){
    print('Element found at $result');
  }else{
    print('Element is not found');
  }
}