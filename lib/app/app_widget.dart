import 'package:desafio_tinder/app/shared/resources/navigation/app_routes.dart';
import 'package:desafio_tinder/app/shared/resources/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tinder',
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
      ),
      initialRoute: AppRoutes.loginRoute,
    ).modular();
  }
}
