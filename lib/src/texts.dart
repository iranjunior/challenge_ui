import 'package:challenge_ui/constants.dart';
import 'package:flutter/material.dart';

class PrincipalText extends StatelessWidget {
  const PrincipalText({
    Key? key,
    required this.text,
    this.semanticsLabel
  }) : super(key: key);
  final String text;
  final String? semanticsLabel;
  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      semanticsLabel: this.semanticsLabel ?? this.text,
      style: TextStyle(
        color: Color(ColorsFliper.primaryColor),
        fontFamily: 'Rubik',
        fontSize: 25,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}

class LabelText extends StatelessWidget {
  const LabelText({
    Key? key,
    required this.text,
    this.semanticsLabel
  }) : super(key: key);
  final String text;
  final String? semanticsLabel;
  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      semanticsLabel: semanticsLabel,
      style: TextStyle(
        color: Color(ColorsFliper.textColor),
        fontFamily: 'Rubik',
        fontSize: 16,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}

class ValueText extends StatelessWidget {
  const ValueText({
    Key? key,
    required this.text,
    this.semanticsLabel
  }) : super(key: key);
  final String text;
  final String? semanticsLabel;
  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      semanticsLabel: this.semanticsLabel ?? this.text,
      style: TextStyle(
          color: Color(ColorsFliper.primaryColor),
          fontFamily: 'Rubik',
          fontSize: 18,
          fontWeight: FontWeight.w800),
    );
  }
}

class ButtonText extends StatelessWidget {
  const ButtonText({
    Key? key,
    required this.text,
    this.semanticsLabel
  }) : super(key: key);
  final String text;
  final String? semanticsLabel;
  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      semanticsLabel: this.semanticsLabel ?? this.text,
      style: TextStyle(
        color: Color(ColorsFliper.primaryColor),
        fontFamily: 'Rubik',
        fontSize: 16,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
