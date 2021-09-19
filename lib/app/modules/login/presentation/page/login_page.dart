import 'package:desafio_tinder/app/shared/resources/styles/app_colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pink,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: MediaQuery.of(context).size.height / 3,
            ),
            Text(
              'Location Changer',
              style: TextStyle(color: AppColors.primaryColor, fontSize: 24),
            ),
            Container(
              height: 12,
            ),
            Text(
              'Plugin app for Tinder',
              style: TextStyle(color: AppColors.primaryColor),
            ),
            Container(
              height: 32,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: AppColors.primaryColor,
                shape: StadiumBorder(),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 16.0),
                child: Text(
                  'Login with Facebook',
                  style: TextStyle(
                    color: AppColors.secondaryColor,
                    fontSize: 18.0,
                  ),
                ),
              ),
              onPressed: () {
                debugPrint('vapo');
              },
            )
          ],
        ),
      ),
    );
  }
}
