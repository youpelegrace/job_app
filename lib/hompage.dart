import 'package:flutter/material.dart';
import 'page_one.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override

  void initState(){
    super.initState();
    Future.delayed(Duration(seconds:4), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>JobPage()));
    });
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[400],

        body: Container(
            padding: EdgeInsets.only(left:115, top:300),
            child: RichText(
               text: TextSpan(
                  children:[ 
                TextSpan(text:"We", style: TextStyle(color: Colors.white, fontSize: 40)),
                TextSpan(text: "Japa", style: TextStyle(color: Colors.yellow, fontSize: 40))
                ]
               ),
             )),
      // how to get diffrent colors for a text
      
    );
  }
}