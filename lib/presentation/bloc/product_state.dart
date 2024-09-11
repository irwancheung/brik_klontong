part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _Initial;

  const factory ProductState.getProductsLoading() = _GetProductsLoading;
  const factory ProductState.getProductsSuccess(List<Product> products) = _GetProductsSuccess;
  const factory ProductState.getProductsError(AppException e) = _GetProductsError;

  const factory ProductState.getProductLoading() = _GetProductLoading;
  const factory ProductState.getProductSuccess(Product product) = _GetProductSuccess;
  const factory ProductState.getProductError(AppException e) = _GetProductError;

  const factory ProductState.createProductLoading() = _CreateProductLoading;
  const factory ProductState.createProductSuccess(Product product) = _CreateProductSuccess;
  const factory ProductState.createProductError(AppException e) = _CreateProductError;

  const factory ProductState.updateProductLoading() = _UpdateProductLoading;
  const factory ProductState.updateProductSuccess(Product product) = _UpdateProductSuccess;
  const factory ProductState.updateProductError(AppException e) = _UpdateProductError;

  const factory ProductState.deleteProductLoading() = _DeleteProductLoading;
  const factory ProductState.deleteProductSuccess() = _DeleteProductSuccess;
  const factory ProductState.deleteProductError(AppException e) = _DeleteProductError;
}
