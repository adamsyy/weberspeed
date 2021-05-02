import 'package:bodymass/DetailsPage.dart';
import 'package:bodymass/Home.dart';
import 'package:flutter/material.dart';
import 'package:bodymass/DetailsPage2.dart';
import 'package:bodymass/DetailsPage3.dart';
import 'package:bodymass/DetailsPage4.dart';



void main() {
  runApp(MaterialApp(

    routes: {
      '/':(context)=>Home(),
      '/details1':(context)=>DetailsPage(),
      '/details2':(context)=>DetailsPage2(),
      '/details3':(context)=>DetailsPage3(),
      '/details4':(context)=>DetailsPage4(),

    },

  ));

}
