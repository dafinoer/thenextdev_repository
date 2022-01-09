import 'dart:io';
import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:path/path.dart' as p;
import 'package:thenextdev_repository/models/_models.dart';

class MockCategoryModel extends Mock implements CategoryModel {}

class MockJson extends Mock implements JsonDecoder {}

void main() {
  group('CategoryModel Group Test', () {
    String? filePathJson;
    File? _file;
    final _mockCategoryModel = MockCategoryModel();
    late MockJson mockJson;

    setUp(() {
      filePathJson ??= p.join(
        Directory.current.path,
        'test/models/json',
        'category.json',
      );
      final filePath = filePathJson;
      if (filePath != null) _file ??= File(filePath);
      mockJson = MockJson();
    });

    test('variable test', () {
      when(() => _mockCategoryModel.id).thenReturn(1);
      expect(_mockCategoryModel.id, 1);
      when(() => _mockCategoryModel.title).thenReturn('lorem');
      expect(_mockCategoryModel.title, 'lorem');
      when(() => _mockCategoryModel.urlImage).thenReturn('http://');
      expect(_mockCategoryModel.urlImage, 'http://');
    });

    test('parse json to model test', () {
      when(() => mockJson.convert(any())).thenReturn(
        {'id': 123, 'title': 'title', 'url_image': 'loremIpsum'},
      );
      final mockModel = CategoryModel.fromJson(mockJson.convert('{}'));
      expect(mockModel.id, 123);
      expect(mockModel.title, 'title');
      expect(mockModel.urlImage, 'loremIpsum');
    });
  });
}
