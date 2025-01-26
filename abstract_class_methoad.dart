
// Objectives
// 1. Abstract Method
// 2. Abstract Class


void main(){
 
 //	var shape = Shape();        // Error. Cannot instantiate Abstract Class

   var rectangle = Rectangle();
   rectangle.draw();
   print("");
   var circle = Circle();
   circle.draw();
   print("");
}

abstract class Shape {
  int? x;
  int? y;

  void draw();

  void myNormalFunction(){

  }
}

class Rectangle extends Shape {
    	void draw() {
		   print("Drawing Rectangle.....");
	}
}

class Circle extends Shape {
  void draw(){
    print("Drawing the circle");
  }
}