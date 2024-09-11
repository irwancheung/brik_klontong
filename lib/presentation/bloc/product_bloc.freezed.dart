// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$GetProductsImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetProductsImpl implements _GetProducts {
  const _$GetProductsImpl({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'ProductEvent.getProducts(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      __$$GetProductsImplCopyWithImpl<_$GetProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return getProducts(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return getProducts?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements ProductEvent {
  const factory _GetProducts({required final int page}) = _$GetProductsImpl;

  int get page;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductImplCopyWith<$Res> {
  factory _$$GetProductImplCopyWith(
          _$GetProductImpl value, $Res Function(_$GetProductImpl) then) =
      __$$GetProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$GetProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$GetProductImpl>
    implements _$$GetProductImplCopyWith<$Res> {
  __$$GetProductImplCopyWithImpl(
      _$GetProductImpl _value, $Res Function(_$GetProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$GetProductImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductImpl implements _GetProduct {
  const _$GetProductImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'ProductEvent.getProduct(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductImplCopyWith<_$GetProductImpl> get copyWith =>
      __$$GetProductImplCopyWithImpl<_$GetProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return getProduct(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return getProduct?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(this);
    }
    return orElse();
  }
}

abstract class _GetProduct implements ProductEvent {
  const factory _GetProduct(final String productId) = _$GetProductImpl;

  String get productId;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductImplCopyWith<_$GetProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateProductImplCopyWith<$Res> {
  factory _$$CreateProductImplCopyWith(
          _$CreateProductImpl value, $Res Function(_$CreateProductImpl) then) =
      __$$CreateProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductRequestParams params});
}

/// @nodoc
class __$$CreateProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$CreateProductImpl>
    implements _$$CreateProductImplCopyWith<$Res> {
  __$$CreateProductImplCopyWithImpl(
      _$CreateProductImpl _value, $Res Function(_$CreateProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$CreateProductImpl(
      null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ProductRequestParams,
    ));
  }
}

/// @nodoc

class _$CreateProductImpl implements _CreateProduct {
  const _$CreateProductImpl(this.params);

  @override
  final ProductRequestParams params;

  @override
  String toString() {
    return 'ProductEvent.createProduct(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductImplCopyWith<_$CreateProductImpl> get copyWith =>
      __$$CreateProductImplCopyWithImpl<_$CreateProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return createProduct(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return createProduct?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return createProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return createProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(this);
    }
    return orElse();
  }
}

abstract class _CreateProduct implements ProductEvent {
  const factory _CreateProduct(final ProductRequestParams params) =
      _$CreateProductImpl;

  ProductRequestParams get params;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductImplCopyWith<_$CreateProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductImplCopyWith<$Res> {
  factory _$$UpdateProductImplCopyWith(
          _$UpdateProductImpl value, $Res Function(_$UpdateProductImpl) then) =
      __$$UpdateProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId, ProductRequestParams params});
}

/// @nodoc
class __$$UpdateProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$UpdateProductImpl>
    implements _$$UpdateProductImplCopyWith<$Res> {
  __$$UpdateProductImplCopyWithImpl(
      _$UpdateProductImpl _value, $Res Function(_$UpdateProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? params = null,
  }) {
    return _then(_$UpdateProductImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ProductRequestParams,
    ));
  }
}

/// @nodoc

class _$UpdateProductImpl implements _UpdateProduct {
  const _$UpdateProductImpl(this.productId, {required this.params});

  @override
  final String productId;
  @override
  final ProductRequestParams params;

  @override
  String toString() {
    return 'ProductEvent.updateProduct(productId: $productId, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, params);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductImplCopyWith<_$UpdateProductImpl> get copyWith =>
      __$$UpdateProductImplCopyWithImpl<_$UpdateProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return updateProduct(productId, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return updateProduct?.call(productId, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(productId, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return updateProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return updateProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(this);
    }
    return orElse();
  }
}

abstract class _UpdateProduct implements ProductEvent {
  const factory _UpdateProduct(final String productId,
      {required final ProductRequestParams params}) = _$UpdateProductImpl;

  String get productId;
  ProductRequestParams get params;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductImplCopyWith<_$UpdateProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductImplCopyWith<$Res> {
  factory _$$DeleteProductImplCopyWith(
          _$DeleteProductImpl value, $Res Function(_$DeleteProductImpl) then) =
      __$$DeleteProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DeleteProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$DeleteProductImpl>
    implements _$$DeleteProductImplCopyWith<$Res> {
  __$$DeleteProductImplCopyWithImpl(
      _$DeleteProductImpl _value, $Res Function(_$DeleteProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteProductImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductImpl implements _DeleteProduct {
  const _$DeleteProductImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'ProductEvent.deleteProduct(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      __$$DeleteProductImplCopyWithImpl<_$DeleteProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page) getProducts,
    required TResult Function(String productId) getProduct,
    required TResult Function(ProductRequestParams params) createProduct,
    required TResult Function(String productId, ProductRequestParams params)
        updateProduct,
    required TResult Function(String productId) deleteProduct,
  }) {
    return deleteProduct(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page)? getProducts,
    TResult? Function(String productId)? getProduct,
    TResult? Function(ProductRequestParams params)? createProduct,
    TResult? Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult? Function(String productId)? deleteProduct,
  }) {
    return deleteProduct?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page)? getProducts,
    TResult Function(String productId)? getProduct,
    TResult Function(ProductRequestParams params)? createProduct,
    TResult Function(String productId, ProductRequestParams params)?
        updateProduct,
    TResult Function(String productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProduct value) getProduct,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProduct value)? getProduct,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_UpdateProduct value)? updateProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProduct value)? getProduct,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class _DeleteProduct implements ProductEvent {
  const factory _DeleteProduct(final String productId) = _$DeleteProductImpl;

  String get productId;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetProductsLoadingImplCopyWith<$Res> {
  factory _$$GetProductsLoadingImplCopyWith(_$GetProductsLoadingImpl value,
          $Res Function(_$GetProductsLoadingImpl) then) =
      __$$GetProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductsLoadingImpl>
    implements _$$GetProductsLoadingImplCopyWith<$Res> {
  __$$GetProductsLoadingImplCopyWithImpl(_$GetProductsLoadingImpl _value,
      $Res Function(_$GetProductsLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetProductsLoadingImpl implements _GetProductsLoading {
  const _$GetProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductState.getProductsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetProductsLoading implements ProductState {
  const factory _GetProductsLoading() = _$GetProductsLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductsSuccessImplCopyWith<$Res> {
  factory _$$GetProductsSuccessImplCopyWith(_$GetProductsSuccessImpl value,
          $Res Function(_$GetProductsSuccessImpl) then) =
      __$$GetProductsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$GetProductsSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductsSuccessImpl>
    implements _$$GetProductsSuccessImplCopyWith<$Res> {
  __$$GetProductsSuccessImplCopyWithImpl(_$GetProductsSuccessImpl _value,
      $Res Function(_$GetProductsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProductsSuccessImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsSuccessImpl implements _GetProductsSuccess {
  const _$GetProductsSuccessImpl(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductState.getProductsSuccess(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsSuccessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsSuccessImplCopyWith<_$GetProductsSuccessImpl> get copyWith =>
      __$$GetProductsSuccessImplCopyWithImpl<_$GetProductsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductsSuccess(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductsSuccess?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetProductsSuccess implements ProductState {
  const factory _GetProductsSuccess(final List<Product> products) =
      _$GetProductsSuccessImpl;

  List<Product> get products;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductsSuccessImplCopyWith<_$GetProductsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsErrorImplCopyWith<$Res> {
  factory _$$GetProductsErrorImplCopyWith(_$GetProductsErrorImpl value,
          $Res Function(_$GetProductsErrorImpl) then) =
      __$$GetProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException e});
}

/// @nodoc
class __$$GetProductsErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductsErrorImpl>
    implements _$$GetProductsErrorImplCopyWith<$Res> {
  __$$GetProductsErrorImplCopyWithImpl(_$GetProductsErrorImpl _value,
      $Res Function(_$GetProductsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$GetProductsErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$GetProductsErrorImpl implements _GetProductsError {
  const _$GetProductsErrorImpl(this.e);

  @override
  final AppException e;

  @override
  String toString() {
    return 'ProductState.getProductsError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      __$$GetProductsErrorImplCopyWithImpl<_$GetProductsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductsError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductsError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(this);
    }
    return orElse();
  }
}

abstract class _GetProductsError implements ProductState {
  const factory _GetProductsError(final AppException e) =
      _$GetProductsErrorImpl;

  AppException get e;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductLoadingImplCopyWith<$Res> {
  factory _$$GetProductLoadingImplCopyWith(_$GetProductLoadingImpl value,
          $Res Function(_$GetProductLoadingImpl) then) =
      __$$GetProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductLoadingImpl>
    implements _$$GetProductLoadingImplCopyWith<$Res> {
  __$$GetProductLoadingImplCopyWithImpl(_$GetProductLoadingImpl _value,
      $Res Function(_$GetProductLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetProductLoadingImpl implements _GetProductLoading {
  const _$GetProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.getProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductLoading != null) {
      return getProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductLoading != null) {
      return getProductLoading(this);
    }
    return orElse();
  }
}

abstract class _GetProductLoading implements ProductState {
  const factory _GetProductLoading() = _$GetProductLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductSuccessImplCopyWith<$Res> {
  factory _$$GetProductSuccessImplCopyWith(_$GetProductSuccessImpl value,
          $Res Function(_$GetProductSuccessImpl) then) =
      __$$GetProductSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});
}

/// @nodoc
class __$$GetProductSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductSuccessImpl>
    implements _$$GetProductSuccessImplCopyWith<$Res> {
  __$$GetProductSuccessImplCopyWithImpl(_$GetProductSuccessImpl _value,
      $Res Function(_$GetProductSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$GetProductSuccessImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$GetProductSuccessImpl implements _GetProductSuccess {
  const _$GetProductSuccessImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.getProductSuccess(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductSuccessImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductSuccessImplCopyWith<_$GetProductSuccessImpl> get copyWith =>
      __$$GetProductSuccessImplCopyWithImpl<_$GetProductSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductSuccess(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductSuccess?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductSuccess != null) {
      return getProductSuccess(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductSuccess != null) {
      return getProductSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetProductSuccess implements ProductState {
  const factory _GetProductSuccess(final Product product) =
      _$GetProductSuccessImpl;

  Product get product;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductSuccessImplCopyWith<_$GetProductSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductErrorImplCopyWith<$Res> {
  factory _$$GetProductErrorImplCopyWith(_$GetProductErrorImpl value,
          $Res Function(_$GetProductErrorImpl) then) =
      __$$GetProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException e});
}

/// @nodoc
class __$$GetProductErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductErrorImpl>
    implements _$$GetProductErrorImplCopyWith<$Res> {
  __$$GetProductErrorImplCopyWithImpl(
      _$GetProductErrorImpl _value, $Res Function(_$GetProductErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$GetProductErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$GetProductErrorImpl implements _GetProductError {
  const _$GetProductErrorImpl(this.e);

  @override
  final AppException e;

  @override
  String toString() {
    return 'ProductState.getProductError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductErrorImplCopyWith<_$GetProductErrorImpl> get copyWith =>
      __$$GetProductErrorImplCopyWithImpl<_$GetProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return getProductError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return getProductError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductError != null) {
      return getProductError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductError != null) {
      return getProductError(this);
    }
    return orElse();
  }
}

abstract class _GetProductError implements ProductState {
  const factory _GetProductError(final AppException e) = _$GetProductErrorImpl;

  AppException get e;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProductErrorImplCopyWith<_$GetProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateProductLoadingImplCopyWith<$Res> {
  factory _$$CreateProductLoadingImplCopyWith(_$CreateProductLoadingImpl value,
          $Res Function(_$CreateProductLoadingImpl) then) =
      __$$CreateProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$CreateProductLoadingImpl>
    implements _$$CreateProductLoadingImplCopyWith<$Res> {
  __$$CreateProductLoadingImplCopyWithImpl(_$CreateProductLoadingImpl _value,
      $Res Function(_$CreateProductLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateProductLoadingImpl implements _CreateProductLoading {
  const _$CreateProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.createProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return createProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return createProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductLoading != null) {
      return createProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return createProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return createProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductLoading != null) {
      return createProductLoading(this);
    }
    return orElse();
  }
}

abstract class _CreateProductLoading implements ProductState {
  const factory _CreateProductLoading() = _$CreateProductLoadingImpl;
}

/// @nodoc
abstract class _$$CreateProductSuccessImplCopyWith<$Res> {
  factory _$$CreateProductSuccessImplCopyWith(_$CreateProductSuccessImpl value,
          $Res Function(_$CreateProductSuccessImpl) then) =
      __$$CreateProductSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});
}

/// @nodoc
class __$$CreateProductSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$CreateProductSuccessImpl>
    implements _$$CreateProductSuccessImplCopyWith<$Res> {
  __$$CreateProductSuccessImplCopyWithImpl(_$CreateProductSuccessImpl _value,
      $Res Function(_$CreateProductSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$CreateProductSuccessImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$CreateProductSuccessImpl implements _CreateProductSuccess {
  const _$CreateProductSuccessImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.createProductSuccess(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductSuccessImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductSuccessImplCopyWith<_$CreateProductSuccessImpl>
      get copyWith =>
          __$$CreateProductSuccessImplCopyWithImpl<_$CreateProductSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return createProductSuccess(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return createProductSuccess?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductSuccess != null) {
      return createProductSuccess(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return createProductSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return createProductSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductSuccess != null) {
      return createProductSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateProductSuccess implements ProductState {
  const factory _CreateProductSuccess(final Product product) =
      _$CreateProductSuccessImpl;

  Product get product;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductSuccessImplCopyWith<_$CreateProductSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateProductErrorImplCopyWith<$Res> {
  factory _$$CreateProductErrorImplCopyWith(_$CreateProductErrorImpl value,
          $Res Function(_$CreateProductErrorImpl) then) =
      __$$CreateProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException e});
}

/// @nodoc
class __$$CreateProductErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$CreateProductErrorImpl>
    implements _$$CreateProductErrorImplCopyWith<$Res> {
  __$$CreateProductErrorImplCopyWithImpl(_$CreateProductErrorImpl _value,
      $Res Function(_$CreateProductErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$CreateProductErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$CreateProductErrorImpl implements _CreateProductError {
  const _$CreateProductErrorImpl(this.e);

  @override
  final AppException e;

  @override
  String toString() {
    return 'ProductState.createProductError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductErrorImplCopyWith<_$CreateProductErrorImpl> get copyWith =>
      __$$CreateProductErrorImplCopyWithImpl<_$CreateProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return createProductError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return createProductError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductError != null) {
      return createProductError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return createProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return createProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (createProductError != null) {
      return createProductError(this);
    }
    return orElse();
  }
}

abstract class _CreateProductError implements ProductState {
  const factory _CreateProductError(final AppException e) =
      _$CreateProductErrorImpl;

  AppException get e;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductErrorImplCopyWith<_$CreateProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductLoadingImplCopyWith<$Res> {
  factory _$$UpdateProductLoadingImplCopyWith(_$UpdateProductLoadingImpl value,
          $Res Function(_$UpdateProductLoadingImpl) then) =
      __$$UpdateProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$UpdateProductLoadingImpl>
    implements _$$UpdateProductLoadingImplCopyWith<$Res> {
  __$$UpdateProductLoadingImplCopyWithImpl(_$UpdateProductLoadingImpl _value,
      $Res Function(_$UpdateProductLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UpdateProductLoadingImpl implements _UpdateProductLoading {
  const _$UpdateProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.updateProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return updateProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return updateProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductLoading != null) {
      return updateProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return updateProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return updateProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductLoading != null) {
      return updateProductLoading(this);
    }
    return orElse();
  }
}

abstract class _UpdateProductLoading implements ProductState {
  const factory _UpdateProductLoading() = _$UpdateProductLoadingImpl;
}

/// @nodoc
abstract class _$$UpdateProductSuccessImplCopyWith<$Res> {
  factory _$$UpdateProductSuccessImplCopyWith(_$UpdateProductSuccessImpl value,
          $Res Function(_$UpdateProductSuccessImpl) then) =
      __$$UpdateProductSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});
}

/// @nodoc
class __$$UpdateProductSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$UpdateProductSuccessImpl>
    implements _$$UpdateProductSuccessImplCopyWith<$Res> {
  __$$UpdateProductSuccessImplCopyWithImpl(_$UpdateProductSuccessImpl _value,
      $Res Function(_$UpdateProductSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$UpdateProductSuccessImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$UpdateProductSuccessImpl implements _UpdateProductSuccess {
  const _$UpdateProductSuccessImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.updateProductSuccess(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductSuccessImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductSuccessImplCopyWith<_$UpdateProductSuccessImpl>
      get copyWith =>
          __$$UpdateProductSuccessImplCopyWithImpl<_$UpdateProductSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return updateProductSuccess(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return updateProductSuccess?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductSuccess != null) {
      return updateProductSuccess(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return updateProductSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return updateProductSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductSuccess != null) {
      return updateProductSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateProductSuccess implements ProductState {
  const factory _UpdateProductSuccess(final Product product) =
      _$UpdateProductSuccessImpl;

  Product get product;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductSuccessImplCopyWith<_$UpdateProductSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductErrorImplCopyWith<$Res> {
  factory _$$UpdateProductErrorImplCopyWith(_$UpdateProductErrorImpl value,
          $Res Function(_$UpdateProductErrorImpl) then) =
      __$$UpdateProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException e});
}

/// @nodoc
class __$$UpdateProductErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$UpdateProductErrorImpl>
    implements _$$UpdateProductErrorImplCopyWith<$Res> {
  __$$UpdateProductErrorImplCopyWithImpl(_$UpdateProductErrorImpl _value,
      $Res Function(_$UpdateProductErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$UpdateProductErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$UpdateProductErrorImpl implements _UpdateProductError {
  const _$UpdateProductErrorImpl(this.e);

  @override
  final AppException e;

  @override
  String toString() {
    return 'ProductState.updateProductError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductErrorImplCopyWith<_$UpdateProductErrorImpl> get copyWith =>
      __$$UpdateProductErrorImplCopyWithImpl<_$UpdateProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return updateProductError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return updateProductError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductError != null) {
      return updateProductError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return updateProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return updateProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (updateProductError != null) {
      return updateProductError(this);
    }
    return orElse();
  }
}

abstract class _UpdateProductError implements ProductState {
  const factory _UpdateProductError(final AppException e) =
      _$UpdateProductErrorImpl;

  AppException get e;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductErrorImplCopyWith<_$UpdateProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductLoadingImplCopyWith<$Res> {
  factory _$$DeleteProductLoadingImplCopyWith(_$DeleteProductLoadingImpl value,
          $Res Function(_$DeleteProductLoadingImpl) then) =
      __$$DeleteProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$DeleteProductLoadingImpl>
    implements _$$DeleteProductLoadingImplCopyWith<$Res> {
  __$$DeleteProductLoadingImplCopyWithImpl(_$DeleteProductLoadingImpl _value,
      $Res Function(_$DeleteProductLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteProductLoadingImpl implements _DeleteProductLoading {
  const _$DeleteProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.deleteProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return deleteProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return deleteProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductLoading != null) {
      return deleteProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return deleteProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return deleteProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductLoading != null) {
      return deleteProductLoading(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductLoading implements ProductState {
  const factory _DeleteProductLoading() = _$DeleteProductLoadingImpl;
}

/// @nodoc
abstract class _$$DeleteProductSuccessImplCopyWith<$Res> {
  factory _$$DeleteProductSuccessImplCopyWith(_$DeleteProductSuccessImpl value,
          $Res Function(_$DeleteProductSuccessImpl) then) =
      __$$DeleteProductSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteProductSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$DeleteProductSuccessImpl>
    implements _$$DeleteProductSuccessImplCopyWith<$Res> {
  __$$DeleteProductSuccessImplCopyWithImpl(_$DeleteProductSuccessImpl _value,
      $Res Function(_$DeleteProductSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteProductSuccessImpl implements _DeleteProductSuccess {
  const _$DeleteProductSuccessImpl();

  @override
  String toString() {
    return 'ProductState.deleteProductSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return deleteProductSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return deleteProductSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductSuccess != null) {
      return deleteProductSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return deleteProductSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return deleteProductSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductSuccess != null) {
      return deleteProductSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductSuccess implements ProductState {
  const factory _DeleteProductSuccess() = _$DeleteProductSuccessImpl;
}

/// @nodoc
abstract class _$$DeleteProductErrorImplCopyWith<$Res> {
  factory _$$DeleteProductErrorImplCopyWith(_$DeleteProductErrorImpl value,
          $Res Function(_$DeleteProductErrorImpl) then) =
      __$$DeleteProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException e});
}

/// @nodoc
class __$$DeleteProductErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$DeleteProductErrorImpl>
    implements _$$DeleteProductErrorImplCopyWith<$Res> {
  __$$DeleteProductErrorImplCopyWithImpl(_$DeleteProductErrorImpl _value,
      $Res Function(_$DeleteProductErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$DeleteProductErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$DeleteProductErrorImpl implements _DeleteProductError {
  const _$DeleteProductErrorImpl(this.e);

  @override
  final AppException e;

  @override
  String toString() {
    return 'ProductState.deleteProductError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductErrorImplCopyWith<_$DeleteProductErrorImpl> get copyWith =>
      __$$DeleteProductErrorImplCopyWithImpl<_$DeleteProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(AppException e) getProductsError,
    required TResult Function() getProductLoading,
    required TResult Function(Product product) getProductSuccess,
    required TResult Function(AppException e) getProductError,
    required TResult Function() createProductLoading,
    required TResult Function(Product product) createProductSuccess,
    required TResult Function(AppException e) createProductError,
    required TResult Function() updateProductLoading,
    required TResult Function(Product product) updateProductSuccess,
    required TResult Function(AppException e) updateProductError,
    required TResult Function() deleteProductLoading,
    required TResult Function() deleteProductSuccess,
    required TResult Function(AppException e) deleteProductError,
  }) {
    return deleteProductError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(AppException e)? getProductsError,
    TResult? Function()? getProductLoading,
    TResult? Function(Product product)? getProductSuccess,
    TResult? Function(AppException e)? getProductError,
    TResult? Function()? createProductLoading,
    TResult? Function(Product product)? createProductSuccess,
    TResult? Function(AppException e)? createProductError,
    TResult? Function()? updateProductLoading,
    TResult? Function(Product product)? updateProductSuccess,
    TResult? Function(AppException e)? updateProductError,
    TResult? Function()? deleteProductLoading,
    TResult? Function()? deleteProductSuccess,
    TResult? Function(AppException e)? deleteProductError,
  }) {
    return deleteProductError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(AppException e)? getProductsError,
    TResult Function()? getProductLoading,
    TResult Function(Product product)? getProductSuccess,
    TResult Function(AppException e)? getProductError,
    TResult Function()? createProductLoading,
    TResult Function(Product product)? createProductSuccess,
    TResult Function(AppException e)? createProductError,
    TResult Function()? updateProductLoading,
    TResult Function(Product product)? updateProductSuccess,
    TResult Function(AppException e)? updateProductError,
    TResult Function()? deleteProductLoading,
    TResult Function()? deleteProductSuccess,
    TResult Function(AppException e)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductError != null) {
      return deleteProductError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_GetProductLoading value) getProductLoading,
    required TResult Function(_GetProductSuccess value) getProductSuccess,
    required TResult Function(_GetProductError value) getProductError,
    required TResult Function(_CreateProductLoading value) createProductLoading,
    required TResult Function(_CreateProductSuccess value) createProductSuccess,
    required TResult Function(_CreateProductError value) createProductError,
    required TResult Function(_UpdateProductLoading value) updateProductLoading,
    required TResult Function(_UpdateProductSuccess value) updateProductSuccess,
    required TResult Function(_UpdateProductError value) updateProductError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductSuccess value) deleteProductSuccess,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return deleteProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_GetProductLoading value)? getProductLoading,
    TResult? Function(_GetProductSuccess value)? getProductSuccess,
    TResult? Function(_GetProductError value)? getProductError,
    TResult? Function(_CreateProductLoading value)? createProductLoading,
    TResult? Function(_CreateProductSuccess value)? createProductSuccess,
    TResult? Function(_CreateProductError value)? createProductError,
    TResult? Function(_UpdateProductLoading value)? updateProductLoading,
    TResult? Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult? Function(_UpdateProductError value)? updateProductError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return deleteProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_GetProductLoading value)? getProductLoading,
    TResult Function(_GetProductSuccess value)? getProductSuccess,
    TResult Function(_GetProductError value)? getProductError,
    TResult Function(_CreateProductLoading value)? createProductLoading,
    TResult Function(_CreateProductSuccess value)? createProductSuccess,
    TResult Function(_CreateProductError value)? createProductError,
    TResult Function(_UpdateProductLoading value)? updateProductLoading,
    TResult Function(_UpdateProductSuccess value)? updateProductSuccess,
    TResult Function(_UpdateProductError value)? updateProductError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductSuccess value)? deleteProductSuccess,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductError != null) {
      return deleteProductError(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductError implements ProductState {
  const factory _DeleteProductError(final AppException e) =
      _$DeleteProductErrorImpl;

  AppException get e;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteProductErrorImplCopyWith<_$DeleteProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
