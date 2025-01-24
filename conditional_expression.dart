void main(){
  int a = 10;
  int b = 2;
  
  int smallNumber = a < b ? a : b;
  int largeNumber = a > b ? a : b;
  
   print( "The small Number is $smallNumber");
   print("The large number is $largeNumber");
 
    // 2.   exp1 ?? exp2
	// If expr1 is non-null, returns its value; otherwise, evaluates and
	// returns the value of expr2.
 
   dynamic name = null;
  //  dynamic name = "rwema";
   String nameToPrint = name ?? "Guest User"; // returns Guest User bcse name is null but if it's rwema it returns rwema
   print(nameToPrint);
}