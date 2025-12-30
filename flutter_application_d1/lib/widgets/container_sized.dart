import 'package:flutter/material.dart';





class Container_Sized extends StatelessWidget {
  
  
  
  
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container and SizedBox'),),
      body: Container(
        color: Colors.blue.shade300,
        height: 80,
        width: 80,
        child: Text("Hello Bojack Horseman!",
        style: TextStyle(color: Colors.black),
      ),
      //this is how you center a sized box but remember you can not use any color to the sized box
      // Center(
      //   child: SizedBox(
      //     height: 50,
      //     width: 100,
      //     child: Text("Hello World!"),
      ),
    );
  }
}