void main(){
    
    List<int> numberList = List.filled(5,0);      //// Fixed-length list
     numberList[0] = 1;
     numberList[1] = 2;
     numberList[2] = 3;
     numberList[3] = 4;
     numberList[4] = 5;

     	numberList[0] = 99;  // Update operation
	    // numberList[1] = null;// Delete operation
      print(numberList[0]);
      print("\n");


      //	numbersList.remove(73);                 // Not supported in fixed-length list
//	numbersList.add(24);                    // Not supported in fixed-length list
//	numbersList.removeAt(3);                // Not supported in fixed-length list
//	numbersList.clear();                    // Not supported in fixed-length list

 for(int element in numberList){
  print(element);
 }

 	print("\n");

	numberList.forEach((element) => print(element));           // Using Lambda

	print("\n");

	for (int i = 0; i < numberList.length; i++) {              // Using Index
		print(numberList[i]);
	}


}