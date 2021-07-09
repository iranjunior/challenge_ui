import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:challenge_ui/challenge_ui.dart';

void main() {
  group('Widgets units text', () {
    testWidgets('PrincialText', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: PrincipalText(text: 'Text'),
      ));

      expect(find.text('Text'), findsOneWidget);
    });
    testWidgets('LabelText', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: LabelText(text: 'Text'),
      ));

      expect(find.text('Text'), findsOneWidget);
    });
    testWidgets('ValueText', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: ValueText(text: 'Text'),
      ));

      expect(find.text('Text'), findsOneWidget);
    });
    testWidgets('ButtonText', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: ButtonText(text: 'Text'),
      ));

      expect(find.text('Text'), findsOneWidget);
    });
    testWidgets('CardFliper', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: CardFliper(
          child: PrincipalText(text: 'Text'),
        ),
      ));

      expect(find.text('Text'), findsOneWidget);
    });
  });
}
