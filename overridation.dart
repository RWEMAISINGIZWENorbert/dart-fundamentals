void main(){
  var dog = Dog();
 print(dog.color);
  dog.eat();
}

class Animal {
  String? color;
  void eat(){
    print("The animal Eat 🍔");
  }
}

class Dog  extends Animal {
   String? breed;
   String? color = "black"; //Property overridation

   void eat(){
    print("Dog 🦮🦮 is eating 🍔");
    super.eat();
    print("More food to eat");
   }
}