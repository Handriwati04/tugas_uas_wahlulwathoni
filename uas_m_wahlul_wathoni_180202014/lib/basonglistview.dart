import 'package:flutter/material.dart';
import 'package:uas_m_wahlul_wathoni_180202014/anjing1.dart';
import 'package:uas_m_wahlul_wathoni_180202014/anjing2.dart';
import 'package:uas_m_wahlul_wathoni_180202014/anjing3.dart';
import 'package:uas_m_wahlul_wathoni_180202014/anjing4.dart';
import 'package:uas_m_wahlul_wathoni_180202014/anjing5.dart';

class ListviewAnjing extends StatefulWidget {
  @override
  State<ListviewAnjing> createState() => _ListviewAnjingState();
}

class _ListviewAnjingState extends State<ListviewAnjing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tentang binatang"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset(
              "assets/foto/Shiba.jpg",
            ),
            title: new Text("Tentang Shiba"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnjingShiba()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Bulldog.jpg"),
            title: new Text("Tentang Buldog"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnjingBulldog()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Huskey.jpg"),
            title: new Text("Tentang Huskey"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnjingHuskey()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Samoyed.jpg"),
            title: new Text("Tentang Samoyed"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnjingSamoyed()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Kintamani.jpg"),
            title: new Text("Tentang Kintamani"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnjingKintamani()),
              );
            },
          ),
        ],
      ),
    );
  }
}
