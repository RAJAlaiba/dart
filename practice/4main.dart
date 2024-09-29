void main (){
  List<int> list1 = [1,2,3,4,5,6];
  List<int> list2 = [7,8,9,0];

  List<int> mergelist = [];

  mergelist.addAll(list1);
  mergelist.addAll(list2);

  print(mergelist);
}