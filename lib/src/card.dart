import 'package:flutter/material.dart';

class CardFliper extends StatelessWidget {
  const CardFliper({
    Key? key,
    required this.child,
  }) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: const BorderRadius.all(Radius.circular(16)),
      color: Colors.white,
      child: Container(
        padding: const EdgeInsets.all(24.0),
        child: this.child,
      ),
    );
  }
}
