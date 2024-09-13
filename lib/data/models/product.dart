import 'dart:convert';

import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String id;
  final String categoryId;
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

  const Product({
    required this.id,
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

  Product copyWith({
    String? id,
    String? categoryId,
    String? categoryName,
    String? sku,
    String? name,
    String? description,
    int? price,
    int? weight,
    int? length,
    int? width,
    int? height,
    String? image,
  }) {
    return Product(
      id: id ?? this.id,
      categoryId: categoryId ?? this.categoryId,
      categoryName: categoryName ?? this.categoryName,
      sku: sku ?? this.sku,
      name: name ?? this.name,
      description: description ?? this.description,
      price: price ?? this.price,
      weight: weight ?? this.weight,
      length: length ?? this.length,
      width: width ?? this.width,
      height: height ?? this.height,
      image: image ?? this.image,
    );
  }

  factory Product.fromJson(String str) => Product.fromMap(jsonDecode(str));

  String toJson() => jsonEncode(toMap());

  factory Product.fromMap(Map<String, dynamic> json) => Product(
        id: json['id'],
        categoryId: json['categoryId'],
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
        'id': id,
        'categoryId': categoryId,
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
        id,
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
