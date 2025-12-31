import 'package:flutter/material.dart';


class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows & Column"),
      ),
      body: Container(
        height: h,
        width: w,
        color: Colors.amber.shade200,
        child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 60, width: 60, color: Colors.green.shade100,),
              Container(height: 60, width: 60, color: Colors.green.shade200,),
              Container(height: 60, width: 60, color: Colors.green.shade300,),
              Container(height: 60, width: 60, color: Colors.green.shade400,),
              Container(height: 60, width: 60, color: Colors.green.shade500,),
          ],)
        // Wrap(
        //   //for space overlaping issue we can use wrap ,but wrap does not have main or axis allignment. 
        //   // mainAxisAlignment: MainAxisAlignment.start,
        //   // crossAxisAlignment: CrossAxisAlignment.center,
        //   direction: Axis.vertical,
        //   alignment: WrapAlignment.start,
        //   children: [
        //     Container(height: 60, width: 60, color: Colors.red.shade100,),
        //     Container(height: 60, width: 60, color: Colors.red.shade200,),
        //     Container(height: 60, width: 60, color: Colors.red.shade300,),
        //     Container(height: 60, width: 60, color: Colors.red.shade400,),
        //     Container(height: 60, width: 60, color: Colors.red.shade500,),
        // ],)
        //  Center(child: Container(
        //   height: 60,
        //   width: 60,
        //   color: Colors.red.shade400,
        // )),
      ),
    );
  }
}