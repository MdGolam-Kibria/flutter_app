
import 'package:flutter/material.dart';

class ListTile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold (
      appBar: new AppBar(
        title: new Text("ListView"),
      ),
      body: new Column(
        children: <Widget>[
          new Container(
            child: new ListView(
              children: <Widget>[
               new ListTile(

               )
              ],
            ),
          )
        ],
      ),
    );
  }
}