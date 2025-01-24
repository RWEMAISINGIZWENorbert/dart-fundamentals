
// Objectives
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main(){
    dynamic student1 = Student(23, "rwema");
    print("${student1.id}, ${student1.name}");

}

class Student {
  int id = 1; 
  String? name;

   Student(this.id, this.name);
}