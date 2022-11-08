class Student {
  String a = 'feet';
  String v = 'black hair';
  String b = 'eyes';
  String g = 'read';
  String c = 'run';

  Student(this.a, this.v , this.b , this.g ,  this.c ) {
   
  }
}

void main() {
  Student x = Student(
      '             I have got two feet',
      '             I have got  black hair',
      '             I have got two eyes',
      '             I can read',
      '             I canrun');
  print(x.a);
  print(x.v);
  print(x.b);
  print(x.g);
  print(x.c);
}
