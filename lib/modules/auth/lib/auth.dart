library auth;

export 'auth_module.dart';
import 'package:auth/auth_module.dart';
import 'package:auth/presentation/auth_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

void main() {
  runApp(ModularApp(module: AuthModule(), child: const AuthPage()));
}
