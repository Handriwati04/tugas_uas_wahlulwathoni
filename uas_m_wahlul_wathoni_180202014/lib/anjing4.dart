import 'package:flutter/material.dart';



class AnjingSamoyed extends StatefulWidget {
  @override
  State<AnjingSamoyed> createState() => _AnjingSamoyedState();
}

class _AnjingSamoyedState extends State<AnjingSamoyed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Samoyed"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/Samoyed.jpg"),
            Text(
            
                'Tentang Samoyed',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              
              Text(""),
              Text(
                'Samoyed/Rusia',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'Saint Bernard memang sering disebut gentle giant karena sering tak menyadari kekuatannya sendiri. Karena itulah American Kennel Club merekomendasikan agar pemilik Saint Bernard melatih anjingnya untuk mencegahnya agar tak sengaja membuat orang pingsan',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
          ],
        ),
      ),
    );
  }
}
