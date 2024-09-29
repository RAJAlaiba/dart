int binarysearch(List<int> list, int target){
  int low = 0;
  int high = list.length -1;
  while(low<=high){ 
   int mid = low + (high - low)~/2;
   if(list[mid]==target){
    return mid;
}else if(list[mid]<target){
    low = mid +1;
}else{
  high = mid - 1;
}
//return-1;
}
return binarysearch(list, target);
}
void main (){
    List<int> numbers = [1,2,3,4,5,6,7,8,9];
    int target = 4;
    int result= binarysearch(numbers, target);
    if(result!=-1){
       print('Mid point has been found at index $result');
    }else{
      print('Mid point has not been found');
    }
}