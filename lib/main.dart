import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            //text atas
            Container(
              color: Color.fromARGB(255, 231, 231, 231),
              padding: EdgeInsets.all(15),
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 60)),
                  Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  Padding(padding: EdgeInsets.only(left: 250)),
                  Text("K - POP",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            //gambar atas
            Container(
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 141, 75, 138),
              padding: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 50),
              margin: const EdgeInsets.only(left: 130, right: 150),
              child: Column(
                children: [
                  Image.network(
                    "https://1409791524.rsc.cdn77.org/data/images/full/575722/astro.jpg",
                    fit: BoxFit.fitWidth,
                    height: 200,
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text("AROHA Siap-Siap! ASTRO Akan Segera Gelar Fan Meeting",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                      textAlign: (TextAlign.center)),
                ],
              ),
            ),

            //gambar 1
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 2, color: Colors.grey),
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              height: 150,
              child: Row(
                children: [
                  Image.network(
                    "https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/02/21/1755448378.jpg",
                    height: 150,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                      "BTS, EXO hingga ASTRO, Ini 9 Grup K-Pop yang Memiliki Drama, Web Drama dan Film Sendiri",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 2, color: Colors.grey),
                ),
              ),
              child: Text("Pati, 24 Feb 2022",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              padding: EdgeInsets.only(left: 10, top: 10),
              height: 40,
              margin: EdgeInsets.only(left: 20, right: 20),
            ),

            //gambar 2
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 2, color: Colors.grey),
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              height: 150,
              child: Row(
                children: [
                  Image.network(
                    "https://pict-a.sindonews.net/dyn/850/pena/news/2021/12/15/700/628985/4-aktor-korea-yang-kemenangannya-mengundang-kontroversi-cha-eunwoo-termasuk-qso.jpg",
                    height: 150,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                      "Profil Cha Eun Woo ASTRO, Artis Korea yang Ditunjuk Sebagai Brand Ambassador MS Glow",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 2, color: Colors.grey),
                ),
              ),
              child: Text("Pati, 24 Feb 2022",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              padding: EdgeInsets.only(left: 10, top: 10),
              height: 40,
              margin: EdgeInsets.only(left: 20, right: 20),
            ),
          ],
        ),
      ),
    );
  }
}
