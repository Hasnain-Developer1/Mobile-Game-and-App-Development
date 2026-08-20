import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Imagesicon extends StatelessWidget {
  String imagepath =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqUrq4AllcZTJHge8wWobfBq8Cfe8zXBdElKj3qtbefg&s";

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 60),
          Icon(Icons.wifi, size: 190, color: Colors.blue,),
          Image.network(
              fit: BoxFit.contain,
              imagepath, width: 300, height: 250),
          Image.asset("assets/images/icon.jpg",
              fit: BoxFit.contain,
              height: 220, width: double.maxFinite),
        ],
      ),
    );
  }
}
