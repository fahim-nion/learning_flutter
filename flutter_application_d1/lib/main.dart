import 'package:flutter/material.dart';
import 'package:flutter_application_d1/widgets/container_sized.dart';

void main()=>runApp(new MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
        )
      ) ,
      home: Container_Sized(),
    );
  }
}