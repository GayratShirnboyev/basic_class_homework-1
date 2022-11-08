// import 'main.dart';                                    
                                                          
// import 'main.dart';                                    
                                                          
class Student {                                           
  String name = '';                                       
  String group = '';                                      
  int age = 0;                                            
  String adress = '';                                     
  List<int> marks = [];                                   
  Student(this.name, this.group, this.age, this.marks,    
      [String adress = 'Samarqand']) {                    
    this.adress = 'Uzbekiston ' + adress;                 
  }                                                       
  void addMark(int mark) {                                
    this.marks.add(mark);                                 
  }                                                       
                                                          
  double calcOveral() {                                   
    int sum = 0;                                          
    for (int i = 0; i < marks.length; i++) {              
      sum += marks[i];                                    
    }                                                     
    return sum / marks.length;                            
  }                                                       
}                                                         
                                                          
void main() {                                             
  List<Student> students = [];                            
  students.add(Student('Ali', 'Dart', 16, [], 'Jizzax')); 
  students.add(Student('G`ayrat', 'Dart', 16, []));       
  students.add(Student('Ali', 'Dart', 15, [], 'Jizzax')); 
  students.add(Student('Ali', 'Dart', 15, [], 'Jizzax')); 
                                                          
  students[0].addMark(4);                                 
  students[0].addMark(1);                                 
  students[0].addMark(4);                                 
  students[1].addMark(1);                                 
  students[1].addMark(3);                                 
  students[1].addMark(4);                                 
  students[2].addMark(8);                                 
  students[2].addMark(7);                                 
  students[3].addMark(4);                                 
  students[3].addMark(4);                                 
  students[3].addMark(4);                                 
  students[3].addMark(4);                                 
                                                          
  for (int i = 0; i < students.length; i++) {             
    print(students[i].calcOveral());                      
  }                                                       
}                                                         
                                                          