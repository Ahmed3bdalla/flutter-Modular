import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_smart_app/modules/auth/lib/auth.dart';
import 'package:my_smart_app/modules/home/lib/home.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {}

  @override
  void routes(RouteManager r) {
    // r.module('/', module: SplashModule());
    r.module('/', module: AuthModule());
    r.module('/home/', module: HomeModule());
  }
}
