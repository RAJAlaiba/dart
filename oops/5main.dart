//abstract class
abstract class shape {

  //method 
  void CalculateArea();
}

//sub class inheritated from abstract class
class Circle extends shape {
  double radius;

  //constructor 
  Circle(this.radius);


  //method overriding
  @override
  void CalculateArea(){
    double area = 3.14 * radius * radius;
    print('The area of the Circle is:$area');
  }
}

//sub class inheritated from abstract class
  class Rectangle extends shape {
  double length,width;

   //constructor 
  Rectangle(this.length,this.width);

 //method overriding
  @override
  void CalculateArea(){
    double area = length * width;
    print('The area of the Rectangle is:$area');
  }
  }

  //sub class inheritated from abstract class
  class Triangle extends shape {
  double base,height;

   //constructor 
  Triangle(this.base,this.height);
 
  //method overriding
  @override
  void CalculateArea(){
    double area = base * height;
    print('The area of the Triangle is:$area');
  }

}
void main (){
  List<shape> shapes = [
   Circle(5),
   Rectangle(5, 8),
  Triangle(4, 7),
  ];
  for(var shape in shapes){
    shape.CalculateArea();
  }
}