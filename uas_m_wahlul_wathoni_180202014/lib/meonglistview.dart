import 'package:flutter/material.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meong1.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meong2.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meong3.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meong4.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meong5.dart';


class ListviewKucing extends StatefulWidget {
  @override
  State<ListviewKucing> createState() => _ListviewKucingState();
}

class _ListviewKucingState extends State<ListviewKucing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tentang kucing"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset(
              "assets/foto/Anggora.jpg",
            ),
            title: new Text("Tentang Anggora"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingAnggora()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Bengal.jpg"),
            title: new Text("Tentang Bengal"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingBengal()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Persia.jpg"),
            title: new Text("Tentang Persia"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingPersia()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Persia.jpg"),
            title: new Text("Tentang Persia"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingPersia()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Siam.jpg"),
            title: new Text("Tentang Huskey"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingSiam()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Siberia.jpg"),
            title: new Text("Tentang Siberia"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KucingSiberia()),
              );
            },
          ),
        ],
      ),
    );
  }
}
