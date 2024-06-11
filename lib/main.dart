import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100),
            buatKotak(Colors.orangeAccent[400]!, 70),
            buatKotak(Colors.greenAccent, 50),
            buatKotak(Colors.orangeAccent[400]!, 90),
            buatKotak(Colors.red[300]!, 110),
            buatKotak(Colors.blue[300]!, 30),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    color: warna,
    width: ukuran,
    height: ukuran,
    margin: EdgeInsets.all(4.0),
  );
}
