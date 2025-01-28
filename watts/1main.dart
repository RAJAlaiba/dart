void main (){
  dog Dog = dog();
  cat Cat = cat();

  Cat.sound();
  Cat.sleep();

  Dog.sound();
  Dog.sleep();
}
abstract class animal{
  void sound();
  void sleep();
}
class dog extends animal{
void sound(){
  print('woof woof woof!');
}
void sleep(){
  print('the dog is sleeping');
  }
}
class cat extends animal {
  void sound(){
    print('meow meow meow!');
}
void sleep(){
  print('the cat is sleeping!');
}
}