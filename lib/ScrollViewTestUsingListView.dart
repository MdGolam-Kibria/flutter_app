import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollViewTestUsingListView extends StatelessWidget {
  String _scrollText="Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds"
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds."
      "Note that the StatelessWidget only requires a single method build to be implemented in its derived class. The build method gets the context environment necessary to build the widgets through BuildContext parameter and returns the widget it builds.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("ScrollTestUsingListView"),
      ),
      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          new Text(this._scrollText+this._scrollText)
        ],
      ),
    );
  }
}
