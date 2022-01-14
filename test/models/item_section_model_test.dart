import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:thenextdev_repository/models/_models.dart';


void main() {
  group('itemSection Model', () {
    const _jsonDummy = '{"id": 1, "title" : "tinyBag"}';

    test('parse with json', () {
      final result = json.decode(_jsonDummy);
      final model = ItemSectionModel.fromJson(result);

      expect(model.id, 1);
      expect(model.title, 'tinyBag');
      expect(model.description, null);
    });
  });
}