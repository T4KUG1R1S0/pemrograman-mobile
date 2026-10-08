import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart';

void main() {
  testWidgets('Aplikasi berjalan', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
  });
}