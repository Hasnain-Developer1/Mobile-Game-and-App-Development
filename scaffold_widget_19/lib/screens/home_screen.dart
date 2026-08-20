import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(),
      // floatingActionButton: ,
      // bottomNavigationBar: ,

      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.grey,
        alignment: Alignment.center,
        margin: EdgeInsets.all(30),
        child: Text("Profile Screen"),
      ),
    );
  }

}