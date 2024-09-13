import 'dart:convert';
import 'dart:io';

import 'package:brik_klontong/core/app_env.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/services/http_service.dart';
import 'package:brik_klontong/core/utils/helpers.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';

class ProductRemoteDataSource {
  static final _productUrl = '${Env.mockapiBaseUrl}/products';
  static final _imageUploadUrl = Env.freeimageUrl;

  final HttpService _http;

  const ProductRemoteDataSource(this._http);

  Future<List<Product>> getProducts() async {
    final response = await _http.get(_productUrl);
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) throw response.body;

    return parseJsonToList(response.body).map((e) => Product.fromMap(e)).toList();
  }

  Future<Product> getProduct(String productId) async {
    final response = await _http.get('$_productUrl/$productId');
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) throw response.body;

    return Product.fromJson(response.body);
  }

  Future<Product> createProduct(ProductRequestParams params) async {
    final imageUrl = await _uploadImage(File(params.image));
    if (imageUrl == null) throw 'Failed to upload image';

    final updatedParams = params.copyWith(image: imageUrl);
    final response = await _http.post(_productUrl, body: updatedParams.toJson());
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) throw response.body;

    return Product.fromJson(response.body);
  }

  Future<Product> updateProduct(String productId, {required ProductRequestParams params}) async {
    final imageUrl = params.image.startsWith('https://') ? params.image : await _uploadImage(File(params.image));
    if (imageUrl == null) throw 'Failed to upload image';

    final updatedParams = params.copyWith(image: imageUrl);
    final response = await _http.put('$_productUrl/$productId', body: updatedParams.toJson());
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) throw response.body;

    return Product.fromJson(response.body);
  }

  Future<void> deleteProduct(String productId) async {
    final response = await _http.delete('$_productUrl/$productId');
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) throw response.body;
  }

  Future<String?> _uploadImage(File image) async {
    final response = await _http.multipart(_imageUploadUrl, body: {
      'key': Env.freeimageUploadKey,
      'action': 'upload',
      'source': image,
    });
    appLogger.i(response.body);

    if (!_http.isSuccessResponse(response)) return null;

    final body = jsonDecode(response.body) as Map<String, dynamic>;
    final imageUrl = body['image']['url'] as String;
    appLogger.i('Uploaded image url: $imageUrl');

    return imageUrl;
  }
}
