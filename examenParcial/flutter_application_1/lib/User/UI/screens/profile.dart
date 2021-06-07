import 'package:flutter/material.dart';

import 'package:flutter_application_1/User/UI/screens/login.dart';

final _controllerName = TextEditingController();
final _controllerHobbie = TextEditingController();

class Profile extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  width: 200.00,
                  height: 30.00,
                  child: Text(
                    "PROFILE",
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 100.00,
                  child: Image(
                    image: AssetImage("assets/image/camara.png"),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.name,
                  textAlign: TextAlign.left,
                  maxLength: 15,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Email adress',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.visiblePassword,
                  textAlign: TextAlign.left,
                  maxLength: 15,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.visiblePassword,
                  textAlign: TextAlign.left,
                  maxLength: 15,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.visiblePassword,
                  textAlign: TextAlign.left,
                  maxLength: 15,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'confirm Password',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 24.00,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(color: Colors.grey)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: Text('Sing up'),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 30.00,
              child: Text(
                "Login with",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 80.00,
                  child: Image(
                    image: AssetImage("assets/image/iconoss.png"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 30.00,
              child: Text(
                "Trems Of service",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
