import 'package:flutter/material.dart';
import 'package:work_around/screen/google_map_screen.dart';
import 'package:work_around/screen/home.dart';
import 'screen/running_result.dart';
import 'screen/splash_screen.dart';
import 'screen/login_design_screen.dart';




void main() => runApp(MainApp());

class MainApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'WorkAroud application',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: SplashScreen(),
      routes: <String,WidgetBuilder>{
        "/Login": (BuildContext context) => LoginScreen(),
        "/Map":(BuildContext context) => MapScreen()
        },
       );
  }
}

   
