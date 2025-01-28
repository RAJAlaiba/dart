abstract class Resturant {
  void system();
}
class Menu extends Resturant {
  List<Map <String, dynamic>> items = [ 
   { 'name' : 'juices',    'price' : 100},
   {'name' : 'salad',     'price' : 200},
   {'name' : 'fast food', 'price' : 500},
   {'name' : 'itaalian food', 'price' : 1500}, 
  ];
  @override
  void system(){
    print('Menu List:');
    for (var item in items){
  print('${item['name']}: ${item['price']}');
  }
  }
}
class Order extends Resturant {
  List<Map <String, dynamic>> orders = [ 
   { 'name' : 'juices',    'price' : 100},
   {'name' : 'salad',     'price' : 200},
    {'name' : 'itaalian food', 'price' : 1500}, 
  ];
  @override
void system(){
  print('Ordered List:');
    for (var order in orders){
  print('${order['name']}: ${order['price']}');
  }
  }
void displaytotal (){
  double total = 0;
  for (var order in orders){
    total += order['price'];
  }
  print(' Total price: $total');
}
}
void main (){
  Menu menu = Menu();
  menu.system();
  Order ord = Order();
  ord.system();
  ord.displaytotal();
}