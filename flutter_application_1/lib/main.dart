import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Container MyArticles(
      String imageVal, String heading, String subHeading, String cuerpo) {
    return Container(
      width: 300.0,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
        elevation: 8,
        child: Wrap(
          children: <Widget>[
            Container(width: 600.0, child: Image.asset(imageVal)),
            ListTile(
              title: Text(heading),
              subtitle: Text(subHeading),
            ),
            Container(
              padding: EdgeInsets.only(left: 40),
              child: Text(
                cuerpo,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'personas',
      theme: ThemeData(
        primaryColor: new Color(0xff622F74),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Discover"),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 70.0),
              height: 600,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  MyArticles(
                      "assets/image/chicasojosazules.jpg",
                      "carolina mejia",
                      "NewYork,22",
                      "profesora 📍😍 😍 😍 😍 😍 😍 "),
                  MyArticles("assets/image/cristina.jpg", "cristina aguilera",
                      "florida 27", "doctora  📍😍 😍 😍 😍 "),
                  MyArticles("assets/image/screen-0.jpg", "mikael orlando",
                      "los angeles,29 ", "Arquitecto  😍 😍 😍 😍 "),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 700.0,
              ),
              child: Image(
                image: AssetImage(
                    "assets/image/istockphoto-1280483750-2048x2048.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
