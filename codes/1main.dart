class Vehicle {
  String make;
  String model;
  String color;
  int year;
  Vehicle (this.make, this.model, this.color, this.year);
void displayDetails(){
  print('Make: $make');
  print('Model: $model');
  print('Color: $color');
  print('Year: $year');
}
}
void main(){
 Vehicle car =Vehicle('Toyota', 'corolla', 'Red' ,2020);

 car.displayDetails();
}