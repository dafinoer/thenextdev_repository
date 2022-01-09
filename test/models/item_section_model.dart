import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:thenextdev_repository/models/_models.dart';

class MockJson extends Mock implements JsonDecoder {}

void main() {
  group('model test', () {
    late MockJson _mockJson;

    setUp(() {
      _mockJson = MockJson();
    });

    test('from json test', () {
      when(() => _mockJson.convert(any())).thenReturn({
        'id': 123,
        'title': 'lorem',
      });
      final mockModel = ItemSectionModel.fromJson(_mockJson.convert(''));
      expect(mockModel.id, 123);
      expect(mockModel.title, 'lorem');
    });
  });
}
