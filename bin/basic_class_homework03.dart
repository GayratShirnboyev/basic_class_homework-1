// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/
class Person{   
  String name='G`ayrat';
  String a='Ali';
  String code(){
    return name;
  }
    String hi(){
    return a;
  }
}

void main() {
  Person x=Person();
  print(x.code());
  print(x.hi());
}
