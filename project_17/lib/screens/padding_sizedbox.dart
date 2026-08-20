import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingSizedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 100),
          child: Column(
          children: [
          SizedBox(height: 300),
          Text(
            "Ahmad   ",
            style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
          ),
          //SizedBox(height: 100), // add empty space of 100 between two elements
            Spacer(),
          Text(
            "Ali   ",
            style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
          ),
          SizedBox(height: 33), // add empty space of 33 between two elements
          Text(
            "Faisal   ",
            style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
          ),
        ],
      ),
    ));
  }
}
