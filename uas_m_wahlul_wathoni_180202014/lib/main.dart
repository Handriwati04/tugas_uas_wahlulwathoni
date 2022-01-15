import 'package:flutter/material.dart';
import 'package:uas_m_wahlul_wathoni_180202014/basonglistview.dart';
import 'package:uas_m_wahlul_wathoni_180202014/meonglistview.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kucing & anjing',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UAS'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset("assets/foto/binatang.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height /3,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListviewAnjing()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset("assets/foto/utama1.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListviewKucing()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width /2,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/utama.jpg"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
