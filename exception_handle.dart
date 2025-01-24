void main(){
   
   // CASE 1: When you know the exception to be thrown, use ON Clause
   print("case 1");
    try {
		int result = 12 ~/ 2;
		print("The result is $result");
	} on IntegerDivisionByZeroException {
		print("Cannot divide by Zero");
	}

  // CASE 2: When you do not know the exception use CATCH Clause
  print("");
  print("Case 2");
    try{
      int result = 12 ~/ 0;
      print("The result is $result"); 
    }catch(e){
      print("Error: $e"); //When divider is zero it throws exception
    }

    	print(""); print("CASE 3");
	// CASE 3: Using STACK TRACE to know the events occurred before Exception was thrown
   try{
      int result = 12 ~/ 4;
      print("Result: $result"); 
   }catch(e,s){
      print("The exception thrown is $e");
      print("The stack is $s");
   }
 
 	print(""); print("CASE 5");
   	// CASE 5: Custom Exception

    depositMoney(-4);
  
}

class DepositException implements Exception {
   dynamic errMessage(){
     print("You can't enter number less than 0");
   }
}

 void depositMoney(int amount){
    if(amount < 0){
        throw new DepositException();
    }
    print("deposited amount is $amount");
 }