// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Product.fromJson(json);
    case 'rent':
      return ProductRent.fromJson(json);
    case 'sale':
      return SaleProduct.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Product',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Product {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)
        $default, {
    required TResult Function(
            int id, String name, String description, double price, bool isRent)
        rent,
    required TResult Function(
            int id, String name, String description, double price, bool isSale)
        sale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String name, String description, double price)?
        $default, {
    TResult? Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult? Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)?
        $default, {
    TResult Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(ProductRent value) rent,
    required TResult Function(SaleProduct value) sale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(ProductRent value)? rent,
    TResult? Function(SaleProduct value)? sale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(ProductRent value)? rent,
    TResult Function(SaleProduct value)? sale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({int id, String name, String description, double price});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String description, double price});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, description: $description, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, price);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)
        $default, {
    required TResult Function(
            int id, String name, String description, double price, bool isRent)
        rent,
    required TResult Function(
            int id, String name, String description, double price, bool isSale)
        sale,
  }) {
    return $default(id, name, description, price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String name, String description, double price)?
        $default, {
    TResult? Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult? Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
  }) {
    return $default?.call(id, name, description, price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)?
        $default, {
    TResult Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, description, price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(ProductRent value) rent,
    required TResult Function(SaleProduct value) sale,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(ProductRent value)? rent,
    TResult? Function(SaleProduct value)? sale,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(ProductRent value)? rent,
    TResult Function(SaleProduct value)? sale,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final int id,
      required final String name,
      required final String description,
      required final double price}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductRentImplCopyWith<$Res>
    implements $ProductCopyWith<$Res> {
  factory _$$ProductRentImplCopyWith(
          _$ProductRentImpl value, $Res Function(_$ProductRentImpl) then) =
      __$$ProductRentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, double price, bool isRent});
}

/// @nodoc
class __$$ProductRentImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductRentImpl>
    implements _$$ProductRentImplCopyWith<$Res> {
  __$$ProductRentImplCopyWithImpl(
      _$ProductRentImpl _value, $Res Function(_$ProductRentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? isRent = null,
  }) {
    return _then(_$ProductRentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isRent: null == isRent
          ? _value.isRent
          : isRent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductRentImpl implements ProductRent {
  const _$ProductRentImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.isRent,
      final String? $type})
      : $type = $type ?? 'rent';

  factory _$ProductRentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductRentImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final bool isRent;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Product.rent(id: $id, name: $name, description: $description, price: $price, isRent: $isRent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductRentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.isRent, isRent) || other.isRent == isRent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, price, isRent);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductRentImplCopyWith<_$ProductRentImpl> get copyWith =>
      __$$ProductRentImplCopyWithImpl<_$ProductRentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)
        $default, {
    required TResult Function(
            int id, String name, String description, double price, bool isRent)
        rent,
    required TResult Function(
            int id, String name, String description, double price, bool isSale)
        sale,
  }) {
    return rent(id, name, description, price, isRent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String name, String description, double price)?
        $default, {
    TResult? Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult? Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
  }) {
    return rent?.call(id, name, description, price, isRent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)?
        $default, {
    TResult Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
    required TResult orElse(),
  }) {
    if (rent != null) {
      return rent(id, name, description, price, isRent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(ProductRent value) rent,
    required TResult Function(SaleProduct value) sale,
  }) {
    return rent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(ProductRent value)? rent,
    TResult? Function(SaleProduct value)? sale,
  }) {
    return rent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(ProductRent value)? rent,
    TResult Function(SaleProduct value)? sale,
    required TResult orElse(),
  }) {
    if (rent != null) {
      return rent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductRentImplToJson(
      this,
    );
  }
}

abstract class ProductRent implements Product {
  const factory ProductRent(
      {required final int id,
      required final String name,
      required final String description,
      required final double price,
      required final bool isRent}) = _$ProductRentImpl;

  factory ProductRent.fromJson(Map<String, dynamic> json) =
      _$ProductRentImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  bool get isRent;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductRentImplCopyWith<_$ProductRentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaleProductImplCopyWith<$Res>
    implements $ProductCopyWith<$Res> {
  factory _$$SaleProductImplCopyWith(
          _$SaleProductImpl value, $Res Function(_$SaleProductImpl) then) =
      __$$SaleProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, double price, bool isSale});
}

/// @nodoc
class __$$SaleProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$SaleProductImpl>
    implements _$$SaleProductImplCopyWith<$Res> {
  __$$SaleProductImplCopyWithImpl(
      _$SaleProductImpl _value, $Res Function(_$SaleProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? isSale = null,
  }) {
    return _then(_$SaleProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isSale: null == isSale
          ? _value.isSale
          : isSale // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleProductImpl implements SaleProduct {
  const _$SaleProductImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.isSale,
      final String? $type})
      : $type = $type ?? 'sale';

  factory _$SaleProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleProductImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final bool isSale;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Product.sale(id: $id, name: $name, description: $description, price: $price, isSale: $isSale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.isSale, isSale) || other.isSale == isSale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, price, isSale);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleProductImplCopyWith<_$SaleProductImpl> get copyWith =>
      __$$SaleProductImplCopyWithImpl<_$SaleProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)
        $default, {
    required TResult Function(
            int id, String name, String description, double price, bool isRent)
        rent,
    required TResult Function(
            int id, String name, String description, double price, bool isSale)
        sale,
  }) {
    return sale(id, name, description, price, isSale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, String name, String description, double price)?
        $default, {
    TResult? Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult? Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
  }) {
    return sale?.call(id, name, description, price, isSale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String name, String description, double price)?
        $default, {
    TResult Function(
            int id, String name, String description, double price, bool isRent)?
        rent,
    TResult Function(
            int id, String name, String description, double price, bool isSale)?
        sale,
    required TResult orElse(),
  }) {
    if (sale != null) {
      return sale(id, name, description, price, isSale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Product value) $default, {
    required TResult Function(ProductRent value) rent,
    required TResult Function(SaleProduct value) sale,
  }) {
    return sale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Product value)? $default, {
    TResult? Function(ProductRent value)? rent,
    TResult? Function(SaleProduct value)? sale,
  }) {
    return sale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Product value)? $default, {
    TResult Function(ProductRent value)? rent,
    TResult Function(SaleProduct value)? sale,
    required TResult orElse(),
  }) {
    if (sale != null) {
      return sale(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleProductImplToJson(
      this,
    );
  }
}

abstract class SaleProduct implements Product {
  const factory SaleProduct(
      {required final int id,
      required final String name,
      required final String description,
      required final double price,
      required final bool isSale}) = _$SaleProductImpl;

  factory SaleProduct.fromJson(Map<String, dynamic> json) =
      _$SaleProductImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  bool get isSale;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaleProductImplCopyWith<_$SaleProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
