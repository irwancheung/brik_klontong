import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/service/http_service.dart';
import 'package:brik_klontong/core/utils/helpers.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';

class ProductRemoteDataSource {
  final HttpService _http;
  ProductRemoteDataSource(this._http);

  static const _path = '/products';

  Future<List<Product>> getProducts() async {
    final response = await _http.get(_path);

    return parseJsonToList(response.body).map((e) => Product.fromMap(e)).toList();
  }

  Future<Product> getProduct(String productId) async {
    final response = await _http.get('$_path/$productId');
    return Product.fromJson(response.body);
  }

  Future<Product> createProduct(ProductRequestParams params) async {
    final response = await _http.post(_path, body: params.toJson());
    return Product.fromJson(response.body);
  }

  Future<Product> updateProduct(String productId, {required ProductRequestParams params}) async {
    final response = await _http.put('$_path/$productId', body: params.toJson());
    return Product.fromJson(response.body);
  }

  Future<void> deleteProduct(String productId) async {
    appLogger.i('Delete product: $productId');
    await _http.delete('$_path/$productId');
  }
}
