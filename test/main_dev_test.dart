import 'package:bz_bitrise_sample/main_dev.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('DevEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Dev app title'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('This app does nothing, Bewizyu Bitrise Demo'),
          findsOneWidget);
    });
  });
}
