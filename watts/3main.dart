class animal {
  String? name;
  String? breed;

  animal(this.name, this.breed);

  void displayinfo(){
    print('$name is the name.');
    print('$breed is the breed.');
  }
}
class Dog extends animal{
 
  Dog(String name, String breed) : super(name, breed);

  void sound(){
    print('$name is of $breed breed barking woof woof!');
  }
  void sleep (){
    print('$name is sleeping.');
  }
  }

class cat extends animal{

  cat(String name, String breed) : super(name, breed);
  void sound(){
    print('$name is of $breed breed and shes meowing!');
  } 
  void sleep(){
    print('$name is sleeping.');
  }
}  
void main(){
  cat Cat = cat('stella', 'britishcat');
  Dog dog = Dog('rocky', 'husky');
  
  print('Introducing the cat:');
  Cat.displayinfo();
  Cat.sleep();
  Cat.sound();

  print('Introducing the dog:');
  dog.displayinfo(); 
  dog.sleep();
  dog.sound();
}