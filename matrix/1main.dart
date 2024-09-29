void main (){
 /* List<List<int>> list = [
    [1,2,3],
    [4,5,6],
  ];
  print(list);
  print('Element at (1,1): ${list[1][1]}');*/
  Map<String,Map<String,dynamic>> map =  {
    'group1' : {
      'name1' : 2,
      'name2' : 3,
    },
    'group2' : {
      'fruit1' : 'orange',
      'fruit2' : 'apple',
    },
  };
  print(map);
  map.forEach((key, value) {
    print('$key : $value');
  });
}