void main (){
student student1 = student();
student1.name= 'laiba';
student1.age= 18;
student1.id = 1;
student1.fathername= 'pervaiz';
student1.displaystudentinfo();
}

class student{
String? name;
int? age;
int? id;
String? fathername;

void displaystudentinfo(){
  print('name is: $name');
  print('age is: $age');
  print('id is: $id');
  print('father name is: $fathername');
}
}