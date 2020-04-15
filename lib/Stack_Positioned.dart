
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackAndPositioned extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Stack And Positioned"),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.center,
         children: <Widget>[
          new Stack(
            children: <Widget>[
              Image.asset("assets/fruit.webp"),
              Positioned(
                bottom: 15,
                left: 40,
                child: new Text("Wow really flutter you are awesome",style: new TextStyle(fontSize: 15)),
              ),

            ],
          ),
           new SizedBox(//here height and width both make possible.
              height: 30,
//            width: 40,
           ),
           new Text("data")
        ],

      ),
    );
  }
}