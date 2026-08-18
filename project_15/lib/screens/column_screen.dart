import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // Center Vertically as it is a column
        crossAxisAlignment: CrossAxisAlignment.end,
        // Center Horizontally
        children: [
          Row(
            children: [
              Text(
                "Ahmad   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "Ali   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "Faisal   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "121   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "122   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "123   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "1st   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "3rd   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
              Text(
                "6th   ",
                style: TextStyle(fontSize: 20, color: Colors.blue.shade900),
              ),
            ],
          ),
        ],
      ),
    );
  }
}