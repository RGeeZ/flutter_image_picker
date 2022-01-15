import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'view.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:ImagePicker(),
    );
  }
}
class ImagePicker extends StatefulWidget {
  @override
  _ImagePickerState createState() => _ImagePickerState();
}

class _ImagePickerState extends State<ImagePicker> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child:Container(
            color: Colors.grey[100],
            height: 600,
          ),
        ),
      ),
    );
  }
}



