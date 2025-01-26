
// Objectives
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main(){
    dynamic student1 = Student(23, "rwema");
    print("${student1.id}, ${student1.name}");
    student1.study();
    student1.sleep();

    var student2 = Student(45, "nobii");
    print("${student2.id}, ${student2.name}");

    var student3 = Student.myCustomConstructor();
      student3.id = 5;
      student3.name = "Hirwa";
      print("${student3.id} and ${student3.name}");

      var student4 = Student.myAnotherNamedConstructor(1, "Boy");
      print("${student4.id} and ${student4.name}");

}

class Student {
  int id = 1; 
  String? name;

   Student(this.id, this.name);

   Student.myCustomConstructor(){
    print("This is my custom constructor");
   }

   Student.myAnotherNamedConstructor(this.id, this.name);

   void study(){
      print("This $name is studying");
   }

   void sleep(){
      print("This $name is sleeping");
   }

}