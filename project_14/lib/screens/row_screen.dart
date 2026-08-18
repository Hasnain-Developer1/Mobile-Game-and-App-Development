import 'package:flutter/cupertino.dart';

class RowScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center, //Horizontal Alignment
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Data One", style: TextStyle(fontSize: 22),),
          Text("Data Two", style: TextStyle(fontSize: 20),),
          Text("Data Three", style: TextStyle(fontSize: 18),),
        ], // Shorcut for documentation ctrl + left click
      ),
    );
  }

}