import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
            Text('Selamat Datang!', style: Theme.of(context).textTheme.displayMedium),
      ),
    );
  }
}