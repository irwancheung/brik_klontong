import 'package:brik_klontong/data/models/product.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ProductLocalDataSource {
  final SharedPreferences _sharedPreferences;

  const ProductLocalDataSource(this._sharedPreferences);

  Future<List<Product>> getProducts() async {
    final productStringList = _sharedPreferences.getStringList('products');

    if (productStringList == null) return [];

    return productStringList.map((e) => Product.fromJson(e)).toList();
  }

  Future<void> saveProducts(List<Product> products) async {
    final success = await _sharedPreferences.setStringList('products', products.map((e) => e.toJson()).toList());

    if (!success) throw Exception('Failed to save products');
  }
}
