// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/
import 'basic_class_homework01.dart';

class Person {
  String name = 'G`ayrat';

  Person(String name) {
    this.name = name;
  }
}

void main() {
  Person p1 = Person('Ali');
  print(p1.name);
}
