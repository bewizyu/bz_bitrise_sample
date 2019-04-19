import 'package:bz_bitrise_sample/main_prod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('ProdEnv', () {
    testWidgets('display title', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('Prod app title'), findsOneWidget);
    });

    testWidgets('display content', (WidgetTester tester) async {
      await tester.pumpWidget(app);
      expect(find.text('This app does nothing, Bewizyu Bitrise Demo'),
          findsOneWidget);
    });
  });
}
