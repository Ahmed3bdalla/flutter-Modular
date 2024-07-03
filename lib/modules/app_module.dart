import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_smart_app/modules/splash/presentation/splash_module.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {}

  @override
  void routes(RouteManager r) {
    // r.module(Modular.initialRoute, module:Au());
    // r.module('/home', module: Ho());
    r.module('/', module: SplashModule());
  }
}
