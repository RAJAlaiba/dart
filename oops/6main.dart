class Person{
  String name;
  int age;
  Person(this.name,this.age);
}
class Employee extends Person{
  String designation;
  double salary;

  Employee(String name,int age, this.designation, this.salary):super(name,age);
  
  void displayinfo(){
  print('Employee Details: \n Name: $name. \n Designation: $designation. \n Salary: $salary rupee.');
}
}
void main (){
  Employee employee = Employee('John Doe', 30, 'Software Engineer', 70000.00); 
  employee.displayinfo();
}