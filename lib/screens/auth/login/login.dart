import 'package:Bankify/configs/screen_sizing.dart';
import 'package:Bankify/screens/auth/login/components/body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginBody(),
    );
  }
}
