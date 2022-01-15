import 'package:flutter/material.dart';




class KucingPersia extends StatefulWidget {
  @override
  State<KucingPersia> createState() => _KucingPersiaState();
}

class _KucingPersiaState extends State<KucingPersia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persia"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/Persia.jpg"),
            Text(
            
                'Tentang Persia',
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
                'persia/iran',
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
