import 'package:flutter/material.dart';

class ListTileDemoClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar:  new AppBar(
        title: new Text("Home"),
      ),
      body: new Column(
        children: <Widget>[
          new Container(
            height: 620,
            padding: EdgeInsets.all(20),
            child: new ListView(
              children: <Widget>[
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),_listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),
                _listTile(),
                Divider(
                  color: Colors.green,
                  height: 2,
                ),




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
        maxRadius: 30.0,
        minRadius: 20.0,
        child: new Image.asset("assets/Fruits2.jpg"),
      ),
      title: new Text("Golam Kibria"),
      subtitle: new Text("I want to be a software engineer"),
    );
  }
}