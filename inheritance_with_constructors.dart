void main(){
   var dog1 = Dog("breed", "Black");
   print("");
   	var dog2 = Dog("Pug", "Brown");

	print("");

	var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {
     String? color;
     
     Animal(String color){
        this.color = color;
        print("The Animal clas contructor");
     }

     Animal.myAnimalNamedConstrctor(String color){
       print("Animal class contructor");
     }
}

class Dog extends Animal {
      String? breed;
      Dog(String breed, String color): super(color){
        		this.breed = breed;
 		       print("Dog class constructor");
      }

  Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstrctor(color) {
		this.breed = breed;
		print("Dog class Named Constructor");
	}
}