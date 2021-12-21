// import 'dart:io';
// import 'dart:isolate';
// void main(){
//   var port = ReceivePort();
//   Isolate.spawn(backgroundThread, port.sendPort);
//   for (var i=1;i<=10; i++){
//     print('main $i');
//     sleep(Duration(seconds: 5));
//   }
//   bg.then((value)=>print())
// }
import 'dart:io';
import 'dart:isolate';
  
void main(){
  var port= ReceivePort();
  Isolate.spawn(backgroundThread, port.sendPort);
  for(var i=1; i<=10; i++){
    print("main $i");
    sleep(Duration(seconds: 1));
  }
  port.listen((message)=>print("Message aya ($message)"));
  port.close();
}
void backgroundThread(SendPort sendPort) { 
  sendPort.send("Mytask: Mujhe mil gya!!!");
  for(var i=1; i<=10; i++){
    print("main $i");
    sleep(Duration(seconds: 1));
  }
  sendPort.send("My task is done!");  
}