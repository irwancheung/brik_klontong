import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/data/data_sources/product_remote_data_source.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:dartz/dartz.dart';

class ProductRepository {
  final ProductRemoteDataSource _productRemoteDataSource;

  const ProductRepository({
    required ProductRemoteDataSource productRemoteDataSource,
  }) : _productRemoteDataSource = productRemoteDataSource;

  Future<Either<AppException, List<Product>>> getProducts({int page = 1, int limit = 10}) async {
    try {
      appLogger.i('Get products');
      final products = await _productRemoteDataSource.getProducts();

      return right(_paginateProducts(products, page: page, limit: limit));
    } catch (e, s) {
      return left(appException.handle(e, s));
    }
  }

  Future<Either<AppException, Product>> getProduct(String productId) async {
    try {
      appLogger.i('Get product: $productId');
      final product = await _productRemoteDataSource.getProduct(productId);

      return right(product);
    } catch (e, s) {
      return left(appException.handle(e, s));
    }
  }

  Future<Either<AppException, Product>> createProduct(ProductRequestParams params) async {
    try {
      appLogger.i('Create product with params: $params');
      final product = await _productRemoteDataSource.createProduct(params);

      return right(product);
    } catch (e, s) {
      return left(appException.handle(e, s));
    }
  }

  Future<Either<AppException, Product>> updateProduct(
    String productId, {
    required ProductRequestParams params,
  }) async {
    try {
      appLogger.i('Update product: $productId with params: $params');
      final product = await _productRemoteDataSource.updateProduct(productId, params: params);

      return right(product);
    } catch (e, s) {
      return left(appException.handle(e, s));
    }
  }

  Future<Either<AppException, void>> deleteProduct(productId) async {
    try {
      appLogger.i('Delete product: $productId');
      await _productRemoteDataSource.deleteProduct(productId);
      return right(null);
    } catch (e, s) {
      return left(appException.handle(e, s));
    }
  }

  List<Product> _paginateProducts(List<Product> products, {required int page, required int limit}) {
    final start = (page - 1) * limit;
    if (start >= products.length) return [];

    final end = (start + limit).clamp(0, products.length);

    return products.sublist(start, end);
  }
}
