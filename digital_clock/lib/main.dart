import 'package:flutter/material.dart';
import 'package:slide_digital_clock/slide_digital_clock.dart';
void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        DigitalClock(),
          ],
        ),
      ),
    );
  }
}