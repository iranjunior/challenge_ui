import 'package:flutter/material.dart';
import 'package:challenge_ui/challenge_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 140,
            child: CardFliper(
              child: Column(
                children: [
                  PrincipalText(text: 'Isso'),
                  LabelText(text: 'é'),
                  ValueText(text: 'um'),
                  ButtonText(text: 'teste')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}