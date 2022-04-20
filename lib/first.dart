// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child:  Material(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children:  [
             Text("Welcome to prabesh app", style: TextStyle(color: Colors.black,fontSize: 24, fontWeight: FontWeight.bold),),
             IconButton(onPressed: (){
               Navigator.pushNamed(context, "login");
             }, icon: Icon(Icons.forward,color: Colors.black,)),
          ],
        ),
      
      ),
    );
  }
}
