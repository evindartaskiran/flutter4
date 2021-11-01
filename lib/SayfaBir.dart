import 'package:flutter/material.dart';

class SayfaBir extends StatefulWidget {
  @override
  _SayfaBirState createState() => _SayfaBirState();
}

class _SayfaBirState extends State<SayfaBir> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Bu şirket 1990 yılında kurulmustur",style: TextStyle(color: Colors.black54,fontSize: 30),),
    );
  }
}
