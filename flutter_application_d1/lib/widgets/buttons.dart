import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Buttons and Elevated Buttons")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: ButtonStyle(
                overlayColor: WidgetStatePropertyAll(const Color.fromARGB(255, 6, 226, 223) ),
                elevation: WidgetStatePropertyAll(20),
                backgroundColor: WidgetStateProperty.all(const Color.fromARGB(255, 1, 154, 103)),
                foregroundColor: WidgetStatePropertyAll(Colors.black),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                padding:WidgetStatePropertyAll(EdgeInsets.all(20)),
              ),
              child: Text("Press Me", style: TextStyle(fontSize: 20,)),
              onPressed: () {},
            ),
            SizedBox(height: 20,),
            Container(
              width: 200,
              height: 70,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                  foregroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 65, 3, 75)),
                  backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 141, 242, 255))
                ),
                onPressed:(){
                print("Like");
              },child: Text("See Magic",
              style: TextStyle(fontSize: 20),)),
            )
          ],
        ),
      ),
    );
  }
}



// We use WidgetStateProperty because a button is not always in one state.

// A button can be:

// normal

// pressed

// hovered (web/desktop)

// focused

// disabled

// Each of these states can need different values for color, padding, elevation, shape, etc.

// WidgetStateProperty lets Flutter decide the correct value based on the current state.

//elevated button does not have normal width and height property, to achieve that we can wrap it with a container