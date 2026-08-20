import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttonscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: 120),
            ElevatedButton(
              // onPressed: () => print("Message"), // for single line print code
              onPressed: () => myFunction(),
              child: Text("Click Me"),
            ),
            ElevatedButton(onPressed: () => wifi(), child: Icon(Icons.wifi)),
            InkWell( // InkWell make the container clickable
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              onTap: () => tap(),
              onDoubleTap: () => doubleTap(),
              onLongPress: () => myLongPress(),
            ),
          ],
        ),
      ),
    );
  }

  // Backend Code starts from here
  void myFunction() {
    print("Message from User defiend Function");
  }

  void wifi() {
    print("Wifi Button is clickeed");
  }

  void tap() {
    print("Tap");
  }

  void doubleTap() {
    print("Tap");
  }

  void myLongPress(){
    print("On Long Press");
  }
}
