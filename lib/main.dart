import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "aplikasi gw",
    home: new Hallo(),
  ));
}

class Hallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: new AppBar(
          leading: new Icon(Icons.home),
          backgroundColor: Colors.red[800],
          title: new Center(
            child: new Text("Kiu Beg"),
          ),
          actions: <Widget>[new Icon(Icons.search)],
        ),
        body: new Container(
          child: new Column(
            children: <Widget>[
              
                new Row(
                children: <Widget>[
                  new Text("Deditian"),
                  new Text("Mobile Programmer"),
                
                ],
              ),

              new Icon(Icons.android,size: 70.0,),
            ],
          ),
        ));
  }
}
