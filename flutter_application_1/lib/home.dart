import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 200.00,
              child: Text(
                '''Dis
                    cover''',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  child: Image(
                    image: AssetImage(
                        "assets/image/S076_PORTADAdavidgandyBAJA-600x813.jpg"),
                  ),
                )
              ],
            ),
            Stack(
              children: [
              ],
            ),
          ],
        )
      ]),
    );
  }
}
