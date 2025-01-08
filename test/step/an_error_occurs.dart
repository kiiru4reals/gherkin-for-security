import 'package:flutter_test/flutter_test.dart';

/// Usage: an error occurs
Future<void> anErrorOccurs(WidgetTester tester) async {
  throw UnimplementedError();
}
