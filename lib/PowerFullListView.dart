import 'package:flutter/material.dart';

class PowerFullListView extends StatelessWidget {//This is material list view in flutter
  String img =
      "https://montreal-mp7static.mlsdigital.net/images/Fruits.jpg?Au9YvSI4RxjmNREkFQa_KibQFU8Z_G.o";
  List list1 = [
    {"name": "golam kibria", "email": "golamkibria.java@gmail.com"},
    {"name": "anika akter", "email": "anika@gmail.com"}
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
          title: new Text("PowerFull ListView"),
          leading: new CircleAvatar(
            radius: 10,
            backgroundImage: new NetworkImage(img),
            //child: new Image.asset("assets/Fruits2.jpg",fit: BoxFit.cover,height: 50,width: 30,),
          )),
      body: new ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            //ata mane amer item dekhte kemon hobe setar UI ta
            return new ListTile(
              leading: new CircleAvatar(
                backgroundImage: new NetworkImage(img),
              ),
              title: new Text("hi i am golam kibria"),
              subtitle: new Text(
                  "i want to be a full stack android and ios app software engineer This is my aim"),
            );
          }),
    );
  }
}
