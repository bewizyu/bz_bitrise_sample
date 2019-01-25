import 'package:bz_bitrise_sample/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('MyApp', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      expect(find.text('Bitrise Flutter'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      expect(find.text('This app does nothing, Bewizyu Bitrise Demo'),
          findsOneWidget);
    });
  });
}
