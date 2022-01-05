abstract class ProductRepository<T> {
  Future<T> getProduct();
  Future<T> getProductById(String id);
  void setFavoriteProduct(String id);
  void setItemToCart(String id);
}