import 'package:flutter/cupertino.dart';
import 'package:state_management/src/pages/another_page.dart';
import 'package:state_management/src/pages/home_page.dart';

class AppRoute {
  static const home = "home";
  static const another = "another";

  final _route = <String, WidgetBuilder>{
    home: (context) => MyHomePage(title: "HomePage"),
    another: (context) => AnotherPage(title: "AnotherPage"),

  };

  get getAll => _route;
  
}