import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'cardList.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                    //  child: Cabeza("Discover"),
                    ),
              ],
            ),
            Stack(
              children: [
                Container(
                  child: Cardlist(),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 10.0,
                  ),
                  child: Image(
                    image: AssetImage(
                        "assets/image/istockphoto-1280483750-2048x2048.jpg"),
                  ),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
