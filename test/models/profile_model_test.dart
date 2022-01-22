import 'package:flutter_test/flutter_test.dart';
import 'package:thenextdev_repository/models/profile_model.dart';
import 'package:mocktail/mocktail.dart';

class MockProfileModel extends Mock implements ProfileModel{
  MockProfileModel(String id, {String? username, String? name});
}

void main() {
  group('Profile', () {

    test('test model from parse json', () {
      final result = {'id': '0923'};
      final resultComplete = {'id': '0923', 'username': 'dafinrs', 'name': 'dafi'};
      final profileModel = ProfileModel.fromJson(result);
      final profileComplete = ProfileModel.fromJson(resultComplete);
      expect(profileModel.id, '0923');
      expect(profileComplete.name, 'dafi');
      expect(profileComplete.username, 'dafinrs');
    });
  });
}