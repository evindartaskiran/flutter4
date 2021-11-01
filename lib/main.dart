import 'package:untitled4/SayfaBir.dart';
import 'package:untitled4/SayfaIki.dart';
import 'package:untitled4/SayfaUc.dart';
import 'package:untitled4/Yardim.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var sayfaListe = [SayfaBir(),SayfaIki(),SayfaUc(),Yardim()];
  int secilenIndeks = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A FİRMASI"),
      ),
      body: sayfaListe[secilenIndeks],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text("A FİRMASI",style: TextStyle(color: Colors.white,fontSize: 30),),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
            ),
            ListTile(
              title: Text("Hakkında",style: TextStyle(color: Colors.pinkAccent),),
              onTap: (){

                setState(() {
                  secilenIndeks = 0;
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Vizyon",style: TextStyle(color: Colors.pink),),
              onTap: (){
                setState(() {
                  secilenIndeks = 1;
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Misyon",style:TextStyle(color: Colors.purpleAccent),),

              onTap: (){
                setState(() {
                  secilenIndeks = 2;
                });
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Yardım",style:TextStyle(color: Colors.purple),),
              leading: Icon(Icons.looks_3,color: Colors.purple,),
              onTap: (){
                setState(() {
                  secilenIndeks = 3;
                });
                Navigator.pop(context);
              },
            ),

          ],
        ),
      ),

    );
  }
}
