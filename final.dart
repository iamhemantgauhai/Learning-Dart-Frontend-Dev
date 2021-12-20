Future<int>longRun()async{
  return 42;
}

Future<int>slowRun()async{
  return 32;
}

Promise(){
  print("Promise Function");
  longRun().then((value) => print(value));
  slowRun().then((value) => print(value));

  print("We are done...");
}

Worker()async{
  print("Worker Function");
  final result1 = await longRun();
  print(result1);

  final result2 = await slowRun();
  print(result2);

  print("We are done...");
}

void main(){
  Worker();
  Promise();
}