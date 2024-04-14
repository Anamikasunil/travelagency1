import 'dart:js';

import 'package:flutter/material.dart';
import 'package:travelagency/booknow.dart';
import 'package:travelagency/home.dart';
import 'package:travelagency/login.dart';
import 'package:travelagency/search.dart';
import 'package:travelagency/signup.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>login(),
      'signup':(context)=>signup(),
      'home':(context)=>home(),
      'booknow':(context)=>booknow(),
      'search':(context)=>search(),
    },
  ));
}