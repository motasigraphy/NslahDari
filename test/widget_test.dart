import 'package:flutter_test/flutter_test.dart';
import 'package:darfix/main.dart';

void main() {
  testWidgets('NslahDari app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const NslahDariApp());

    expect(find.text('NslahDari'), findsOneWidget);
  });
}