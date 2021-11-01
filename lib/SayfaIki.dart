import 'package:flutter/material.dart';

class SayfaIki extends StatefulWidget {
  @override
  _SayfaIkiState createState() => _SayfaIkiState();
}

class _SayfaIkiState extends State<SayfaIki> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Kişi ya da kurumların gelecekteki hedefleri vizyon olarak adlandırılmaktadır. Kişinin gelecekteki resmi de bir vizyondur. Bireylerin bugün kat ettikleri yol vizyonlarını belirleyen temel unsurdur. Bu sebeple prestij sahibi insanlar için vizyon sahibi adı verilmektedir.",style: TextStyle(color: Colors.black54,fontSize: 30),),
    );
  }
}

