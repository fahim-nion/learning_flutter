import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  const ListGrid({super.key});
  final List<String> fruits = const ['Orange','Apfel','Mango','Banana','Jack-fruit']; 
  final Map fruits_person = const {
    'fruits': ['Orange','Apfel','Mango','Banana','Jack-fruit'],
    'names' : ['Abdul','Bodi','Fahim','Rahim','Motiur']
  };

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List and Grid"),
      ),
      body: Container(
        // child: ListView.builder(
        //   itemCount: fruits.length,
        //   itemBuilder: (context, index) {
        //     return Card(
        //       child: ListTile(
        //         leading: Icon(Icons.person_2),
        //         onTap: (){
        //           print(fruits_person['names'][index]);
        //         },
        //         title: Text(fruits_person['fruits'][index]),
        //         subtitle: Text(fruits_person['names'][index]),
        //       ),
        //     );
        //   },
        // ),

        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2)
          ),
      ),
    );
  }
}





//but using column will give me an error saying the height is limited where ListView offers a good scrolling effect

//instead of writting hell of a code like this below we use ListBuilder
// when we exactly dont know the length
/*Card(
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
            
            
            */