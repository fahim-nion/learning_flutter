import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  const ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List and Grid"),
        backgroundColor: Colors.green.shade400,
        elevation: 8,
      ),
      body: Container(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Orange"),
                subtitle: Text("Abdul ate this fruit"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}