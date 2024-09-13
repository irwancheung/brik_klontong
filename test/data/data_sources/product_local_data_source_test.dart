import 'package:brik_klontong/data/data_sources/product_local_data_source.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../helpers.dart';

class MockSharedPreferences extends Mock implements SharedPreferences {}

void main() {
  late MockSharedPreferences mockSharedPreferences;
  late ProductLocalDataSource dataSource;

  setUp(() {
    mockSharedPreferences = MockSharedPreferences();
    dataSource = ProductLocalDataSource(mockSharedPreferences);
  });

  group('getProducts', () {
    test('returns empty list when key does not exist', () async {
      when(() => mockSharedPreferences.getStringList('products')).thenReturn(null);

      final result = await dataSource.getProducts();

      expect(result, isEmpty);
    });

    test('returns list of products', () async {
      final productsStringList = [
        '{"id":"1","categoryId":"1","categoryName":"test","sku":"test","name":"test","description":"test","price":100,"weight":100,"length":100,"width":100,"height":100,"image":"test"}',
        '{"id":"2","categoryId":"2","categoryName":"test","sku":"test","name":"test","description":"test","price":100,"weight":100,"length":100,"width":100,"height":100,"image":"test"}',
      ];

      when(() => mockSharedPreferences.getStringList('products')).thenReturn(productsStringList);

      final result = await dataSource.getProducts();

      expect(result, isA<List<Product>>());
      expect(result, equals(productsStringList.map((e) => Product.fromJson(e)).toList()));
    });
  });

  group('saveProducts()', () {
    final products = parseJsonToList(fixture('get_products.json')).map((e) => Product.fromMap(e)).toList();
    final productsStringList = products.map((e) => e.toJson()).toList();

    test('throws Exception when SharedPreferences.setStringList returns false', () {
      when(() => mockSharedPreferences.setStringList('products', productsStringList)).thenAnswer((_) async => false);

      final call = dataSource.saveProducts;

      expect(call(products), throwsException);
    });

    test('returns void when success', () async {
      when(() => mockSharedPreferences.setStringList('products', productsStringList)).thenAnswer((_) async => true);

      final call = dataSource.saveProducts;

      expect(call(products), isA<void>());
    });
  });
}
