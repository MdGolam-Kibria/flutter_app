import 'package:flutter/material.dart';
import 'package:flutterapp/HaxColorHelper.dart';

class ListViewAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text("ListView"),
      ),
      body: new Column(
        children: <Widget>[
          new Container(
         height: 300,
            padding: EdgeInsets.all(20),
            child: new ListView(
            scrollDirection: Axis.vertical,
              children: <Widget>[
                 _listTile(),
                _listTile(),
                _listTile(),_listTile(),_listTile(),_listTile(),_listTile(),_listTile(),
                _listTile(),_listTile(),_listTile(),_listTile(),_listTile(),_listTile(),
                _listTile(),_listTile(),_listTile(),_listTile(),_listTile(),_listTile(),
                _listTile(),_listTile(),_listTile(),_listTile(),_listTile(),_listTile(),
                _listTile(),_listTile(),_listTile(),_listTile(),_listTile(),_listTile(),




              ],
            ),
          )
        ],
      ),
    );
  }
  Widget _listTile(){
    return new ListTile(
      leading: CircleAvatar(
        child: new Text("K"),
      ),
      title: new Text("Golam Kibria"),
      subtitle: new Text("I want to be a software engineer"),
    );
  }

  Widget _widget() {
    return new Row(
      children: <Widget>[
        new Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Color(HaxColorHelpers.hexStringToHexInt("#31648F"))),
          child: new Icon(Icons.access_time),
        ),
        new SizedBox(
          width: 20,
        )
      ],
    );
  }
}
