import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/data/data_sources/product_remote_data_source.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:brik_klontong/data/repositories/product_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../helpers.dart';

class MockProductRemoteDataSource extends Mock implements ProductRemoteDataSource {}

void main() {
  late MockProductRemoteDataSource mockProductRemoteDataSource;
  late ProductRepository repository;

  setUp(() {
    mockProductRemoteDataSource = MockProductRemoteDataSource();
    repository = ProductRepository(productRemoteDataSource: mockProductRemoteDataSource);
  });

  group('getProducts()', () {
    test('returns left(AppException) on error', () async {
      when(() => mockProductRemoteDataSource.getProducts()).thenThrow('error');

      final result = await repository.getProducts();

      expect(result, left(const AppException('error')));
    });

    test('returns right(List<Product>) on success with pagination', () async {
      final products = parseJsonToList(fixture('get_products.json')).map((e) => Product.fromMap(e)).toList();
      when(() => mockProductRemoteDataSource.getProducts()).thenAnswer((_) async => products);

      final page1Result = await repository.getProducts(limit: 3);
      final page2Result = await repository.getProducts(page: 2, limit: 3);
      final page3Result = await repository.getProducts(page: 3, limit: 3);

      late final List<Product> page1Products;
      late final List<Product> page2Products;
      late final List<Product> page3Products;

      page1Result.fold((_) => null, (r) => page1Products = r);
      page2Result.fold((_) => null, (r) => page2Products = r);
      page3Result.fold((_) => null, (r) => page3Products = r);

      expect(page1Result.isRight(), true);
      expect(page1Products, products.sublist(0, 3));
      expect(page2Result.isRight(), true);
      expect(page2Products, products.sublist(3, 5));
      expect(page3Result.isRight(), true);
      expect(page3Products, List.empty());
    });
  });

  group('getProduct()', () {
    test('returns left(AppException) on error', () async {
      when(() => mockProductRemoteDataSource.getProduct(any())).thenThrow('error');

      final result = await repository.getProduct('1');

      expect(result, left(const AppException('error')));
    });

    test('returns right(Product) on success', () async {
      final product = Product.fromJson(fixture('get_product.json'));
      when(() => mockProductRemoteDataSource.getProduct(any())).thenAnswer((_) async => product);

      final result = await repository.getProduct(product.id);

      expect(result, right(product));
    });
  });

  group('createProduct()', () {
    const productRequestParams = ProductRequestParams(
      categoryId: 1,
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

    test('returns left(AppException) on error', () async {
      when(() => mockProductRemoteDataSource.createProduct(productRequestParams)).thenThrow('error');

      final result = await repository.createProduct(productRequestParams);

      expect(result, left(const AppException('error')));
    });

    test('returns right(Product) when success', () async {
      final product = Product.fromJson(fixture('create_product.json'));
      when(() => mockProductRemoteDataSource.createProduct(productRequestParams)).thenAnswer((_) async => product);

      final result = await repository.createProduct(productRequestParams);

      expect(result, right(product));
    });
  });

  group('updateProduct()', () {
    final product = Product.fromJson(fixture('get_product.json'));
    final updatedProduct = product.copyWith(name: 'Ciki Caka');
    final productRequestParams = ProductRequestParams(
      categoryId: product.categoryId,
      categoryName: product.categoryName,
      sku: product.sku,
      name: 'Ciki Caka',
      description: product.description,
      price: product.price,
      weight: product.weight,
      length: product.length,
      width: product.width,
      height: product.height,
      image: product.image,
    );

    test('returns left(AppException) on error', () async {
      when(() => mockProductRemoteDataSource.updateProduct('1', params: productRequestParams)).thenThrow('error');

      final result = await repository.updateProduct('1', params: productRequestParams);

      expect(result, left(const AppException('error')));
    });

    test('returns right(Product) when success', () async {
      when(() => mockProductRemoteDataSource.updateProduct(product.id, params: productRequestParams))
          .thenAnswer((_) async => updatedProduct);

      final result = await repository.updateProduct(product.id, params: productRequestParams);

      expect(result, right(updatedProduct));
    });
  });

  group('deleteProduct()', () {
    test('returns left(AppException) on error', () async {
      when(() => mockProductRemoteDataSource.deleteProduct(any())).thenThrow('error');

      final result = await repository.deleteProduct('1');

      expect(result, left(const AppException('error')));
    });

    test('returns right(void) when success', () async {
      when(() => mockProductRemoteDataSource.deleteProduct(any())).thenAnswer((_) async {});

      final result = await repository.deleteProduct('1');

      expect(result, right(null));
    });
  });
}
