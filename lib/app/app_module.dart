import 'package:desafio_tinder/app/modules/login/login_module.dart';
import 'package:desafio_tinder/app/shared/resources/navigation/app_routes.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(AppRoutes.loginRoute, module: LoginModule()),
  ];
}
