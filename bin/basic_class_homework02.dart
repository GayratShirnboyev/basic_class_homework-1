/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
*/
class Person {
  String name = 'G`ayrat';
 String code(){
  return name;
 }  
}

void main() {
  Person a = Person();
  print(a.code());
}
