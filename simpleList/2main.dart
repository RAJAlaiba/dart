void main ( ){
  /*List<List<dynamic>> list = [[1,2,3],[4,5,6],[7,8,9]];
  print(list);*/
 /* Map<String, List<dynamic>> mapoflist = {
    'names' : ['laiba','sana', 'emaan'],
    'numbers' : [1,2,3,],
    'age' : [20,21,23],
};
print(mapoflist);*/
Map<String, Map<String, dynamic>> mapofmap = {
    'firstgroup' :{
      'names' : ['laiba', 'emaan'],
    'numbers' : [1,2,3,],
    'age' : [20,23],
    },
    'secondgroup' : {
      'names' : ['laiba','sana', 'emaan'],
    'numbers' : [1,2,3,],
    'age' : [20,21],
    },
};
print(mapofmap['firstgroup']);
print(mapofmap['secondgroup']);
}