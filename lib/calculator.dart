import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String seciliButton = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  seciliButton = "Sol";
                });
                print(seciliButton);
              },
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    seciliButton == "Sol" ? "Aktif Buton" : "Pasif Buton",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ),
                width: 100,
                height: 200,
                color: seciliButton == "Sol" ? Colors.yellow : Colors.grey[300],
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  seciliButton = "Sağ";
                });
                print(seciliButton);
              },
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      seciliButton == "Sağ" ? "Aktif Buton" : "Pasif Buton",
                      style: TextStyle(fontSize: 30, color: Colors.black)),
                ),
                width: 100,
                height: 200,
                color: seciliButton == "Sağ" ? Colors.yellow : Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
