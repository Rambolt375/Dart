// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:dasar_widget/main.dart';

void main() {
  testWidgets('MenuPage renders widget list smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that widget list items are rendered.
    expect(find.text('1. Text Widget'), findsOneWidget);
    expect(find.text('2. Container Widget'), findsOneWidget);
  });
}
