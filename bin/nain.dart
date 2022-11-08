class Mobile{
  String color='Black';
  int memory = 128;
  String name = 'Redmi';
  Mobile(String color,int memory,String name){
  this.color=color;
  this.memory=memory;
  this.name=name;
  }
String getInfo(){
  return ' Color:${this.color}, Memory:${this.memory} Name:${this.name}';
}
}
void main(){
  Mobile x=Mobile('Black', 128, 'Redmi');
  print(x.getInfo());
}