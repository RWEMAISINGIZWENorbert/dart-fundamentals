

// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main(){
   var student = Student();    
     student.name = 'rin';          // Calling default Setter to set value
     print(student.name);          // Calling default Getter to get value

     student.percent = 56.90;    // Calling Custom Setter to set value  
     print(student.percent);       // Calling Custom Getter to get value
}


class Student {
    String? name;             // Instance Variable with default Getter and Setter
    dynamic _percent;          // Private Instance Variable for its own library


  // Instance variable with Custom Setter
    void set percent(marks) => _percent = (marks / 500) * 100;
    double get  percent => _percent;
}