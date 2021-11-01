import 'package:flutter/material.dart';

class SayfaUc extends StatefulWidget {
  @override
  _SayfaUcState createState() => _SayfaUcState();
}

class _SayfaUcState extends State<SayfaUc> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Herhangi bir olay ve olgu içerisinde amacı anlatan bir sözcüktür.",style: TextStyle(color: Colors.black54,fontSize: 30),),
    );
  }
}
