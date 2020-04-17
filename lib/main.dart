import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutterapp/HaxColorHelper.dart';

import 'Expnded.dart';
import 'ListTileDemo.dart';
import 'ListViewALl.dart';
import 'PowerFullListView.dart';
import 'ScrollViewTestUsingListView.dart';
import 'Stack_Positioned.dart';

//state less and stateful.
void main() {
//  runApp(MyApp());
  runApp(new MaterialApp(
    title: "My App",
    home: new PowerFullListView(),
  ));
}

class SndApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Home"),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              foregroundDecoration: new BoxDecoration(
                  image: new DecorationImage(
                      image: NetworkImage(
                          "https://miro.medium.com/max/1080/1*bGhhUzKYQtJ_sHUspwZ3mg.jpeg"))),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(left: 20, top: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(HaxColorHelpers.hexStringToHexInt("#FFFFFF"))),
            ),
            Container(
              height: 100,
              width: 100,
              foregroundDecoration: new BoxDecoration(
                  image: new DecorationImage(
                      image: NetworkImage(
                          "https://miro.medium.com/max/1080/1*bGhhUzKYQtJ_sHUspwZ3mg.jpeg"))),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(left: 20, top: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(HaxColorHelpers.hexStringToHexInt("#FFFFFF"))),
            ),
          ],
        ));
  }
}

class MyApp extends StatelessWidget {
  var appBarText = "Home";
  String sereenText =
      "hi Hello world i am kibria hi Hello world i am kibria hi Hello world i am kibria hi Hello world i am kibria";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text(this.appBarText),
      ),
      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: new Text(
          this.sereenText,
          textAlign: TextAlign.justify,
          style: TextStyle(
            color: Colors.red,
            fontSize: 25,
            fontStyle: FontStyle.italic,
            wordSpacing: 10,
          ),
        ),
      ),
    );
  }
}
