import 'package:flutter/material.dart';

//class MyApp extends StatelessWidget {
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
//}
