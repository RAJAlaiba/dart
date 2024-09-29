void main (){
  Map<String, dynamic> fruitsPrice = {
    'apple' : 6,
    'banana' : 8,
    'orange' : 10,
  };
  fruitsPrice['apricot'] = 4;
  fruitsPrice.remove('banana ');
  print(fruitsPrice);
  if(fruitsPrice.containsKey('orange')){
    print('Price of fruit is ${fruitsPrice['orange']} ');
  }
  print('All fruits and their prices:');
  fruitsPrice.forEach((fruits,Price){ 
  print('$fruits: \$${Price}');
});
}