import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:thenextdev_repository/thenextdev_repository.dart';

class MockCategory extends Mock implements CategoryRepository<CategoryModel> {}

void main() {
  group('Build Object Repository', () {
    late MockCategory _mockCategory;
    setUp(() {
      _mockCategory = MockCategory();
    });

    test('category success', () async {
      when(() => _mockCategory.getCategoryFromService()).thenAnswer(
        (_) async {
          return const CategoryModel(
            id: 20,
            title: '123',
            urlImage: '12312',
          );
        },
      );
      expect(_mockCategory.getCategoryFromService(),
          completion(isA<CategoryModel>()));
    });

    test('category error', () {
      when(() => _mockCategory.getCategoryFromService())
          .thenThrow(Exception());

      expect(() => _mockCategory.getCategoryFromService(), throwsException);
    });
  });
}
