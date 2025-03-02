void main(){

   List<String> countries = ['Rwanda', 'Burundi', 'Tanzania'];
   
   countries.add("Kenya");
  //  countries.add('Rwanda');
   countries.removeAt(1);


   List<int> numbersList = List<int>.empty(growable: true); // Growable List: METHOD 2

   	numbersList.add(73);    // Insert Operation
	numbersList.add(64);
	numbersList.add(21);
	numbersList.add(12);

  print(numbersList[0]);
 
  countries.forEach((country) => print(country));
} 