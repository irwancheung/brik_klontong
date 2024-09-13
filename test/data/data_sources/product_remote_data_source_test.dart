import 'package:brik_klontong/core/services/http_service.dart';
import 'package:brik_klontong/data/data_sources/product_remote_data_source.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';

import '../../helpers.dart';

class MockHttpService extends Mock implements HttpService {}

class MockResponse extends Mock implements Response {}

void main() {
  late MockHttpService mockHttpService;
  late MockResponse mockResponse;
  late ProductRemoteDataSource dataSource;

  setUp(() {
    mockHttpService = MockHttpService();
    mockResponse = MockResponse();
    registerFallbackValue(mockResponse);

    dataSource = ProductRemoteDataSource(mockHttpService);
  });

  group('getProducts()', () {
    test('throws Exception when response code is not 200', () async {
      when(() => mockHttpService.get(any())).thenThrow(Exception('Error'));

      final result = dataSource.getProducts();

      expect(result, throwsException);
    });

    test('returns List<Product> on success', () async {
      final productsJson = fixture('get_products.json');
      when(() => mockHttpService.get(any())).thenAnswer((_) async => Response(productsJson, 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final products = parseJsonToList(productsJson).map((e) => Product.fromMap(e)).toList();
      final result = await dataSource.getProducts();

      expect(result, isA<List<Product>>());
      expect(result, equals(products));
    });
  });

  group('getProduct()', () {
    test('throws Exception when response code is not 200', () async {
      when(() => mockHttpService.get(any())).thenThrow(Exception('Error'));

      final result = dataSource.getProduct('1');

      expect(result, throwsException);
    });

    test('returns Product on success', () async {
      final productJson = fixture('get_product.json');
      when(() => mockHttpService.get(any())).thenAnswer((_) async => Response(productJson, 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final product = Product.fromJson(productJson);
      final result = await dataSource.getProduct(product.id);

      expect(result, isA<Product>());
      expect(result, equals(product));
    });
  });

  group('createProduct()', () {
    const productRequestParams = ProductRequestParams(
      categoryId: '1',
      categoryName: 'categoryName',
      sku: 'sku',
      name: 'name',
      description: 'description',
      price: 10000,
      weight: 1000,
      length: 100,
      width: 100,
      height: 100,
      image: 'image',
    );

    test('throws Exception when response code is not 200', () async {
      when(() => mockHttpService.multipart(any(), body: any(named: 'body'))).thenThrow(Exception('Error'));
      when(() => mockHttpService.post(any(), body: any(named: 'body'))).thenThrow(Exception('Error'));

      final result = dataSource.createProduct(productRequestParams);

      expect(result, throwsException);
    });

    test('returns Product on success', () async {
      final productJson = fixture('create_product.json');
      final imageJson = fixture('upload_image.json');

      when(() => mockHttpService.post(any(), body: any(named: 'body')))
          .thenAnswer((_) async => Response(productJson, 200));
      when(() => mockHttpService.multipart(any(), body: any(named: 'body')))
          .thenAnswer((_) async => Response(imageJson, 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final product = Product.fromJson(productJson);
      final result = await dataSource.createProduct(productRequestParams);

      expect(result, isA<Product>());
      expect(result, equals(product));
    });
  });

  group('updateProduct()', () {
    const productRequestParams = ProductRequestParams(
      categoryId: '1',
      categoryName: 'categoryName',
      sku: 'sku',
      name: 'name',
      description: 'description',
      price: 10000,
      weight: 1000,
      length: 100,
      width: 100,
      height: 100,
      image: 'image',
    );

    test('throws Exception when response code is not 200', () async {
      when(() => mockHttpService.multipart(any(), body: any(named: 'body'))).thenThrow(Exception('Error'));
      when(() => mockHttpService.put(any(), body: any(named: 'body'))).thenThrow(Exception('Error'));

      final result = dataSource.updateProduct('1', params: productRequestParams);

      expect(result, throwsException);
    });

    test('returns a valid updated Product on success', () async {
      final productJson = fixture('get_product.json');
      final imageJson = fixture('upload_image.json');
      final product = Product.fromJson(productJson);
      final updatedProduct = product.copyWith(name: 'Ciki Caka');

      when(() => mockHttpService.put(any(), body: any(named: 'body')))
          .thenAnswer((_) async => Response(updatedProduct.toJson(), 200));
      when(() => mockHttpService.multipart(any(), body: any(named: 'body')))
          .thenAnswer((_) async => Response(imageJson, 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final result = await dataSource.updateProduct(product.id, params: productRequestParams);

      expect(result, isA<Product>());
      expect(result, equals(updatedProduct));
      expect(result.name, equals('Ciki Caka'));
    });

    test('skips image upload if image is a url', () async {
      final productJson = fixture('get_product.json');
      final params = productRequestParams.copyWith(image: 'https://example.com/image.png');
      final product = Product.fromJson(productJson);
      final updatedProduct = product.copyWith(name: 'Ciki Caka');

      when(() => mockHttpService.put(any(), body: any(named: 'body')))
          .thenAnswer((_) async => Response(updatedProduct.toJson(), 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final result = await dataSource.updateProduct(product.id, params: params);

      expect(result, isA<Product>());
      expect(result, equals(updatedProduct));
      expect(result.name, equals('Ciki Caka'));
      verifyNever(() => mockHttpService.multipart(any(), body: any(named: 'body')));
    });
  });

  group('deleteProduct()', () {
    test('returns void on success', () async {
      when(() => mockHttpService.delete(any())).thenAnswer((_) async => Response('', 200));
      when(() => mockHttpService.isSuccessResponse(any())).thenReturn(true);

      final call = dataSource.deleteProduct;

      expect(call('1'), isA<void>());
    });
  });
}
