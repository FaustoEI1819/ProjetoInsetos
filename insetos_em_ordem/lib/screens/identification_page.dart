import 'dart:core';

import 'package:flutter/material.dart';
import 'package:insetos_em_ordem/key/QuestionNode.dart';
import 'package:insetos_em_ordem/key/ResultNode.dart';
import 'package:insetos_em_ordem/key/KeyOption.dart';
import 'package:insetos_em_ordem/key/IdentificationKey.dart';


class IdentificationPage extends StatefulWidget {
  @override
  State createState() => IdentificationState();
}

class IdentificationState extends State<IdentificationPage> {

  final int _NEXT_STEP = 1;
  final int _FINAL_STEP = 2;

  String currentFragmentId;
  String  optionAEndPoint;
  String  optionBEndPoint;
  QuestionNode node;
  


  IdentificationKey chave = new IdentificationKey().loadXML();
    
  @override
  void initState() {
    super.initState();
    ///print(chave.getOrders().toList());
   
    
  
  }

  @override
  Widget build(BuildContext context) {
    return new Stack(
      fit: StackFit.expand,
      children: <Widget>[
        new Column( //  this is our main page
          children: <Widget>[
            new Text(''),
          ],
        ),
      ],
    );
  }
}