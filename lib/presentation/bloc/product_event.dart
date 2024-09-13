part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started() = _Started;
  const factory ProductEvent.getProducts({
    required int page,
    required int limit,
    required bool refresh,
    required String searchQuery,
  }) = _GetProducts;
  const factory ProductEvent.getProduct(String productId) = _GetProduct;
  const factory ProductEvent.createProduct(ProductRequestParams params) = _CreateProduct;
  const factory ProductEvent.updateProduct(
    String productId, {
    required ProductRequestParams params,
  }) = _UpdateProduct;
  const factory ProductEvent.deleteProduct(String productId) = _DeleteProduct;
}
