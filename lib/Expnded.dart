import 'package:flutter/material.dart';
import 'package:flutterapp/HaxColorHelper.dart';

class ExpndedPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Expnded"),
      ),
      body: new Row(
        children: <Widget>[
         new Expanded(
           child: Container(
             height: 100,
             width: 100,
             decoration: BoxDecoration(
               color: Color(HaxColorHelpers.hexStringToHexInt("#1F96F1")),

             ),
           child: new Text("data",style: new TextStyle(color: Color(HaxColorHelpers.hexStringToHexInt("#D8575E"))),),
           ),
         ),
          new SizedBox(
            width: 20,
          ),
          new Expanded(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Color(HaxColorHelpers.hexStringToHexInt("#EEEEEE")),

              ),
            child: new Text("data",style: new TextStyle(color: Color(HaxColorHelpers.hexStringToHexInt("#D8575E"))),),
            ),
          ),
          new SizedBox(
            width: 20,
          ),
          new Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Color(HaxColorHelpers.hexStringToHexInt("#80BFCD")),

              ),
            child: new Text("data",style: new TextStyle(color: Color(HaxColorHelpers.hexStringToHexInt("#D8575E"))),),
            ),
          )
        ],
      ),
    );
  }

  Widget _expended() {
    return new Expanded(
        child: new Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(),
      color: Color(HaxColorHelpers.hexStringToHexInt("#80BFCD")),
    ));
  }
}
