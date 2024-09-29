int binarySearch(List<int>list,int target){
int low=0;
int high=list.length-1;

while(low<=high){
int mid=low+((high-low)~/2);
 if(list[mid]==target){
    return mid;
     }else if(list[mid]<target) {
  low=mid + 1;
    } else {
      high=mid-1;
    }
  return-1;
    }
    return binarySearch(list, target);
}
  void main()
  {
    List<int>numbers=[1,3,5,7,9,11,13,15];
      int target=3;
       
       int result=binarySearch(numbers, target);
      if(result!=-1){
        print("Element found at index $result");
       } else {
           print("Element not found in the list");
                   }
}
  
 








