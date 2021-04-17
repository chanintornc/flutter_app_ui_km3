import 'package:flutter/material.dart';
import 'package:flutter_app_ui_km3/screens/home_ui.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        //fontFamily: 'Ubuntu'
      ),
    ),
  );
}