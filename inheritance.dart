void main(){
   var dog = Dog();
   dog.color = "Black";
   dog.breed = "meet";
    print(dog.color);
    print(dog.breed);
   dog.bark();
   dog.Eat();
   print("");

   var cat = Cat();
   cat.color = "White";
   cat.age;
   print(cat.color);
   print(cat.age);
   cat.meow();
    cat.Eat();
   print("");

  
  var animal = Animal();
    animal.color = "Yelllow";
    print(animal.color);
    animal.Eat();
}


class Animal {
    String? color;
    void Eat(){
         print("Eat ! 🍔");
    }
}

class Dog extends Animal {
    String? breed;

     void bark(){
      print("The dog emabarks 🦮🦮");
     }
}

class Cat extends Animal {
   int? age;
   void meow(){
    print("The cat start to meaow 🐰");
   }
}