import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          spacing: 8.0, // Spacing between the children
          runSpacing: 8.0, // Spacing between the lines
          children: [
            buatKotakDenganNama(Colors.greenAccent, 100, 'Green 100'),
            buatKotakDenganNama(Colors.orangeAccent[400]!, 70, 'Orange 70'),
            buatKotakDenganNama(Colors.greenAccent, 50, 'Green 50'),
            buatKotakDenganNama(Colors.orangeAccent[400]!, 90, 'Orange 90'),
            buatKotakDenganNama(Colors.red[300]!, 110, 'Red 110'),
            buatKotakDenganNama(Colors.blue[300]!, 30, 'Blue 30'),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotakDenganNama(Color color, double size, String name) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Container(
        width: size,
        height: size,
        color: color,
        margin: EdgeInsets.all(4.0),
      ),
      Text(name),
    ],
  );
}
