import 'package:flutter/material.dart';

void main (){
  runApp(GettingRichApp());

}

class GettingRichApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }

}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
          Image(image: NetworkImage('https://th.bing.com/th/id/OIP.tsspOsqQlZyfO8GAmMOjbgHaO0?pid=ImgDet&rs=1'),
          fit: BoxFit.fitWidth,),
      ),
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I will be Rich"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
    );


  }


}
