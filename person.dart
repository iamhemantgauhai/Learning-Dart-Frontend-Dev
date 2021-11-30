class person{
  int id = 0;
  String name = "";

person(int id, String name){
  this.id = id;
  this.name = name;
}

void printPerson(){
  print("Method in person executed!");
}
}

void main() {
  var sanjay= person(2,"Hemant Gauhai");
  var lars= new person(1,"Sanjay Sir");
  // var kasper= new person();

  print("${sanjay.runtimeType} ${lars.runtimeType}");

  print(sanjay.name);
  sanjay.printPerson();
  lars.printPerson();
}