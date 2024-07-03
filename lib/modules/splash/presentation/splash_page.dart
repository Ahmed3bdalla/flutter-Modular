import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Hello World',
            style: TextStyle(
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          InkWell(
            onTap: () {
              Modular.to.navigate('/');
            },
            child: const Text(
              'next Page',
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
