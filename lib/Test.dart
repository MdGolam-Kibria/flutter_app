import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeClass extends StatelessWidget {
  Widget _buildStack() => Stack(
        alignment: const Alignment(0.6, 0.6),
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://miro.medium.com/max/1080/1*bGhhUzKYQtJ_sHUspwZ3mg.jpeg"),
            radius: 100,
          ),
          SizedBox(
            height: 30, //ata mojhe a=ekto speace dewar jonno use kora hoi
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.black45,
            ),
            child:
            Text(
              'Mia B',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Test UI"),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: new Container(
              child: Divider(
                color: Colors.green[900],
                height: 38,
              ),
            ),
          ),
          Expanded(
              flex: 2, //set a pic size big
              child: this._buildStack()),
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(Icons.star, color: Colors.green[500]),
              Icon(Icons.star, color: Colors.green[500]),
              Icon(Icons.star, color: Colors.green[500]),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
            ],
          ),
          Column(
            children: <Widget>[
              new Text("data"),
              new Text("data"),
              new Text("data"),
              new Text("data")
            ],
          )
        ],
      ),
    );
  }
}
