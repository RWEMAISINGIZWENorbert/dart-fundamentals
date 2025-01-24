void main(){
    var student1 = student();
    student1.id = 4;
    student1.name ='rwema';
    print("User id is ${student1.id} and name is ${student1.name}");

    student1.study();
    student1.sleep();

    var student2 = student();
    student2.id = 4;
    student2.name = "Boy";
    print("User id is ${student2.id} and name is ${student2.name}");

    student2.study();
    student2.sleep();
}

class student  {
     int id = 1;
     String? name;

     void study(){
      print("${this.name} is studying");
     }

     void sleep(){
      print("${this.name} is sleeping");
     }
}