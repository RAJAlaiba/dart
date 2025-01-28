void main(){
  //instance of object of the class
 Vehicle vehicle = Vehicle();
 
 //properties of class
 vehicle.color= 'red';
 vehicle.year= 2010;
 vehicle.model= 'corolla';
 vehicle.brand= 'toyota';
 vehicle.price= 100000;
 vehicle.car();
 print('Color: ${vehicle.color}');
 print('Year:  ${vehicle.year}' );
 print('Model: ${vehicle.model}');
 print('Brand: ${vehicle.brand}');
 print('Price: ${vehicle.price}');
}
class Vehicle{
  String? color;
  int? year;
  String? model;
  String? brand;
  int? price;

  //constructor
  //Vehicle(this.color, this.year, this.model, this.brand, this.price);

   //method
   void car (){
    print('The person brought $brand $model of $year in $price and in $color color.');
  }
}