import 'dart:io';
// ! This is the first "isolate"
// # Has its own stack, one thread and heap
void main(){
  // sayHello("Lars");

  // ! This is NOT multithreading on parallel
  // * This mean "deferred" after 1 second IF program is not busy
  Future.delayed(Duration(seconds: 1),(){
    print("Hello Lars");
    sleep(Duration(seconds: 5));
    }
  );
  for (var i=0; i<10; i++){
    stdout.write(".");
    sleep(Duration(seconds: 1));
  }
  print("End of program");
}

void sayHello(String name){
  print("Hello $name");
  sleep(Duration(seconds: 5));
}