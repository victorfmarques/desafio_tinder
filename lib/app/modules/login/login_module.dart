import 'package:desafio_tinder/app/modules/login/presentation/page/login_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModule extends Module {

  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => LoginPage()),
  ];
}