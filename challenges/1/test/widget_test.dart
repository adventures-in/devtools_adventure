import 'package:devtools_adventure/main.dart';
import 'package:flutter_test/flutter_test.dart';

const flutterBlurb =
    "Flutter is Google's UI toolkit for building beautiful, natively compiled applications for mobile, web, desktop, and embedded devices from a single codebase.";

// don't remove any widgets

void main() {
  testWidgets('MyApp runs without errors', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the expected text is present
    expect(find.text(flutterBlurb), findsOneWidget);
  });
}
