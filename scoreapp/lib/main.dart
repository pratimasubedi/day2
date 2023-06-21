import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Score App",
      home:ScoreHome(),
    );
  }
}

class ScoreHome extends StatefulWidget {
  @override
  _ScoreHomeState createState() => _ScoreHomeState();
}

class _ScoreHomeState extends State<ScoreHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Score Changer"),
      centerTitle: true,
      ),
      body: Column(
        children: [
Center(child: Text("Score is ",style:TextStyle(color:Colors.green,fontSize: 24,))),
Center(child: Text("0",style:TextStyle(color:Colors.green,fontSize: 90,))),
RaisedButton(child: Text, )
      ],),
    );
  }
}