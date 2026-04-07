import 'package:flutter_test/flutter_test.dart';

import 'package:template_flutter_dart/main.dart';

void main() {
  testWidgets('carga un lienzo en blanco', (WidgetTester tester) async {
    await tester.pumpWidget(const App());

    expect(find.byType(BlankPage), findsOneWidget);
  });
}
