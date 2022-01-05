abstract class SearchRepository<T> {
  Future<T> searchItem(String text);
}