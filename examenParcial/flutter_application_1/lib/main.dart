import 'package:flutter/material.dart';
import 'package:flutter_application_1/User/BLOC/provider_user.dart';
import 'package:flutter_application_1/User/UI/screens/login.dart';
import 'package:flutter_application_1/User/UI/screens/profile.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      bloc: Userbloc(),
      child: MaterialApp(
        home: Login(),
      ),
    );
  }
}
