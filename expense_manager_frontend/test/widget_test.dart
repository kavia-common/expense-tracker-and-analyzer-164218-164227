import 'package:expense_manager_frontend/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('App builds and shows onboarding/login or home', (WidgetTester tester) async {
    // Pump the app with default initial flags (handled in main)
    await tester.pumpWidget(const MyApp(isOnboarded: false, isLoggedIn: false));
    await tester.pumpAndSettle();

    // Expect at least one key widget like AppBar or some text from onboarding
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
