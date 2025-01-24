void main(){
    var  salary = 5000;
    if(salary > 1000){
      print("The salary $salary is greater than 1000");
    }else{
      print("The salary $salary is not greater than 1000");
    }

    var marks  = 20;
    if(marks >=90 && marks<=100){
      print("grade A+");
    }else if(marks >= 80 && marks<90){
            print("grade B+");
    }else if(marks >= 70 && marks<80){
            print("grade C+");
    }else if(marks >= 50 && marks<70){
            print("grade D+");
    }else if(marks >= 30 && marks<50){
            print("grade B+");
    }else if(marks < 30){
      print("fail");
    }else{
      print("Your marks is above 100");
    }

    
}