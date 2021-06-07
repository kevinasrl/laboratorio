import 'package:flutter/material.dart';
import 'profile.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 80.00,
              child: Text(
                "LOGIN",
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
                  height: 180.00,
                  child: Image(
                    image: AssetImage("assets/image/icon.jpg"),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.name,
                  textAlign: TextAlign.left,
                  maxLength: 30,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Enter your email adress',
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
                  keyboardType: TextInputType.name,
                  textAlign: TextAlign.left,
                  maxLength: 30,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Paswword',
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
                  height: 80.00,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Colors.grey)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Profile()),
                      );
                    },
                    child: Text('LOG IN'),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 20.00,
              child: Text(
                "Login whith",
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
                  height: 60.00,
                  child: Image(
                    image: AssetImage("assets/image/iconoss.png"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 20.00,
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
