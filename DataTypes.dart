void main(){
  bool taskDone = true;
  print("taskDone ${taskDone.runtimeType} $taskDone");

  int count = 5;
  print("count ${count.runtimeType} $count");
  double age = 22.5;
  print("age ${age.runtimeType} $age");
  num kms = 265.67;
  print("kms ${kms.runtimeType} $kms");

  String name = "Hemant Gauhai";
  print("name ${name.runtimeType} $name");

  BigInt number = BigInt.parse("123456789012345678901234567889");
  print("number ${number.runtimeType} $number");
}