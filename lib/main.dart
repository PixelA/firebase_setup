import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

final FirebaseDatabase database = FirebaseDatabase.instance;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Community Board',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Community Board'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

//  void _incrementCounter() {
//
////    database.reference().child("message").set({
////      "firstname": "Wonder",
////      "lastname": "Woman",
////      "age": "50"
////    });
////    setState(() {
//      database.reference().child("message").once().then((DataSnapshot snapshot) {
//      Map<dynamic, dynamic> data = snapshot.value;
//
//      print("values from db: ${data.values}");
//      });
//
//      _counter++;
//    });
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          ],
        ),
      ),

    );
  }
}
