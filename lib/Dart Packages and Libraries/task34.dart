import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("QR Code Generator"),
        ),
        body: Center(
          child: QrImageView(
            data: "Hello Dart",
            version: QrVersions.auto,
            size: 250.0,
          ),
        ),
      ),
    );
  }
}