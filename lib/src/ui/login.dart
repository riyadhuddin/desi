import 'package:desi/src/ui/login/desktoploginscreen.dart';
import 'package:desi/src/ui/login/mobile_login_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth < 600) {
            return  MobileLoginScreen();
          } else if (constraints.maxWidth < 600 && constraints.maxWidth < 900) {
            return  MobileLoginScreen();// for tablet login screen
          } else {
            return DesktopLoginScreen();
         }
        },
      ),
    );
  }
}
