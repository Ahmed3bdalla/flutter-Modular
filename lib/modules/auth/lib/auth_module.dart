import 'package:flutter_modular/flutter_modular.dart';

import 'presentation/auth_page.dart';

class AuthModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child(Modular.initialRoute, child: (context) => const AuthPage());
  }
}
