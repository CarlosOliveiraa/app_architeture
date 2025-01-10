import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_entity.freezed.dart';
part 'product_entity.g.dart';

@freezed
sealed class Product with _$Product {
  const factory Product({
    required int id,
    required String name,
    required String description,
    required double price,
  }) = _Product;

  const factory Product.rent({
    required int id,
    required String name,
    required String description,
    required double price,
    required bool isRent,
  }) = ProductRent;

  const factory Product.sale({
    required int id,
    required String name,
    required String description,
    required double price,
    required bool isSale,
  }) = SaleProduct;

  factory Product.fromJson(Map<String, Object?> json) =>
      _$ProductFromJson(json);
}
