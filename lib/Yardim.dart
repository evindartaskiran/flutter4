import 'package:flutter/material.dart';

class Yardim extends StatefulWidget {
  @override
  _YardimState createState() => _YardimState();
}

class _YardimState extends State<Yardim> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Bize bu numaradan ulaşabilirsiniz",style: TextStyle(color: Colors.black54,fontSize: 30),),
    );
  }
}
