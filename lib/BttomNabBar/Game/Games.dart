import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: 
    Text('Games',style: TextStyle(fontSize: 30),)),);
  }
}
