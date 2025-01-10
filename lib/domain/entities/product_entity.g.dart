// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'runtimeType': instance.$type,
    };

_$ProductRentImpl _$$ProductRentImplFromJson(Map<String, dynamic> json) =>
    _$ProductRentImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      isRent: json['isRent'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProductRentImplToJson(_$ProductRentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'isRent': instance.isRent,
      'runtimeType': instance.$type,
    };

_$SaleProductImpl _$$SaleProductImplFromJson(Map<String, dynamic> json) =>
    _$SaleProductImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      isSale: json['isSale'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SaleProductImplToJson(_$SaleProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'isSale': instance.isSale,
      'runtimeType': instance.$type,
    };
