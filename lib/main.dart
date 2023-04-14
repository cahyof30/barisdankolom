import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.red[700],
        title: Center(
          child: Text("Baris dan Kolom"),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "baris 1 kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 1 kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 1 kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "baris 2 kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 2 kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 2 kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const Text(
                  "baris 3 kolom 1",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 3 kolom 2",
                  style: TextStyle(color: Colors.black),
                ),
                const Text(
                  "baris 3 kolom 3",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
