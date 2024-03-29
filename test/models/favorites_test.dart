import 'package:test/test.dart';
import 'package:testing_app/models/favorites.dart';

void main() {
  group('Testing App Provider', () {
    // Create an instance of the Favorites class
    var favorites = Favorites();

  test('An item should be removed', () {
  var number = 45;
  favorites.add(number);
  expect(favorites.items.contains(number), true);
  favorites.remove(number);
  expect(favorites.items.contains(number), false);
});
  });
}
