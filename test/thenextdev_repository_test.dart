import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:thenextdev_repository/thenextdev_repository.dart';

class MockCategory extends Mock implements CategoryRepository<CategoryModel> {}

void main() {
  group('Build Object Repository', () {
    test('category', () {
      final category = MockCategory();
      when(() => category.getCategoryFromService()).thenAnswer(
        (_) => Future.value(
          const CategoryModel(id: 20, title: '123', urlImage: '12312'),
        ),
      );
      expect(
          category.getCategoryFromService(),
          Future<CategoryModel>.value(
              const CategoryModel(id: 20, title: '123', urlImage: '12312')));
    });
  });
}
