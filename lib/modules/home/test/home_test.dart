import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:home/home.dart';
import 'package:home/presentation/home_page.dart';

void main() {
  runApp(ModularApp(module: HomeModule(), child: const HomePage()));
}
