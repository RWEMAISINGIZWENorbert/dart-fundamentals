void main(){
   countries("Rwanda", "Kenya", "Canada"); //It returs All values but when I remove one item it throws an error;
    cities("Kigali", "Bujumbura");  //The name 4 and name5  are optional;
}
//Required parameters
void countries(String name1, String name2, String name3) => 
print("Name 1 is $name1, Name 2 is $name2, Name 3 is $name3");


//Optioal parameters
void cities(String name1, String name2, [String? name4, String? name5]) =>
 print("$name1, $name2, $name4, $name5");