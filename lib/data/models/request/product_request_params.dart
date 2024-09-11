import 'dart:convert';

import 'package:equatable/equatable.dart';

class ProductRequestParams extends Equatable {
  final int categoryId;
  final String categoryName;
  final String sku;
  final String name;
  final String description;
  final int price;
  final int weight;
  final int length;
  final int width;
  final int height;
  final String image;

  const ProductRequestParams({
    required this.categoryId,
    required this.categoryName,
    required this.sku,
    required this.name,
    required this.description,
    required this.price,
    required this.weight,
    required this.length,
    required this.width,
    required this.height,
    required this.image,
  });

  factory ProductRequestParams.fromJson(String str) => ProductRequestParams.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ProductRequestParams.fromMap(Map<String, dynamic> json) => ProductRequestParams(
        categoryId: json['CategoryId'],
        categoryName: json['categoryName'],
        sku: json['sku'],
        name: json['name'],
        description: json['description'],
        price: json['price'],
        weight: json['weight'],
        length: json['length'],
        width: json['width'],
        height: json['height'],
        image: json['image'],
      );

  Map<String, dynamic> toMap() => {
        'CategoryId': categoryId,
        'categoryName': categoryName,
        'sku': sku,
        'name': name,
        'description': description,
        'price': price,
        'weight': weight,
        'length': length,
        'width': width,
        'height': height,
        'image': image,
      };

  @override
  List<Object?> get props => [
        categoryId,
        categoryName,
        sku,
        name,
        description,
        price,
        weight,
        length,
        width,
        height,
        image,
      ];
}
