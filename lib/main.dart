import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_smart_app/app_widget.dart';
import 'package:my_smart_app/app_module.dart';

void main() async {
  runApp(ModularApp(
    module: AppModule(),
    child: const AppWidget(),
  ));
}