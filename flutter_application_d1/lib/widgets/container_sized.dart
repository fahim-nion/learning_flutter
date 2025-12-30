import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container and SizedBox')),
      body: Center(
        child: Container(
          // color: Colors.blue.shade300,  if box decoration is used then we can not use color property outside
          padding: EdgeInsets.all(10),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.blueAccent.shade400,
            // shape: BoxShape.circle
            // borderRadius: BorderRadius.circular(15),
            
            //if we want to give certain parts a radius then,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15),topRight: Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                  blurRadius:10,
                  spreadRadius: 1,
                  color: Colors.grey

                )
              ]
          ),
          child: Center(
            child: Container(
              color: Colors.redAccent,
            )
            // Text(
            //   "Hello!!",
            //   style: TextStyle(color: Colors.white, fontSize: 20),
            // ),
          ),
          //this is how you center a sized box but remember you can not use any color to the sized box
          // Center(
          //   child: SizedBox(
          //     height: 50,
          //     width: 100,
          //     child: Text("Hello World!"),
        ),
      ),
    );
  }
}
