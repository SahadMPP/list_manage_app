// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deatile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeatileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeatileEventCopyWith<$Res> {
  factory $DeatileEventCopyWith(
          DeatileEvent value, $Res Function(DeatileEvent) then) =
      _$DeatileEventCopyWithImpl<$Res, DeatileEvent>;
}

/// @nodoc
class _$DeatileEventCopyWithImpl<$Res, $Val extends DeatileEvent>
    implements $DeatileEventCopyWith<$Res> {
  _$DeatileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$cutomerUpdateNavigationImplCopyWith<$Res> {
  factory _$$cutomerUpdateNavigationImplCopyWith(
          _$cutomerUpdateNavigationImpl value,
          $Res Function(_$cutomerUpdateNavigationImpl) then) =
      __$$cutomerUpdateNavigationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, CustomerModel customerModel});
}

/// @nodoc
class __$$cutomerUpdateNavigationImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$cutomerUpdateNavigationImpl>
    implements _$$cutomerUpdateNavigationImplCopyWith<$Res> {
  __$$cutomerUpdateNavigationImplCopyWithImpl(
      _$cutomerUpdateNavigationImpl _value,
      $Res Function(_$cutomerUpdateNavigationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? customerModel = null,
  }) {
    return _then(_$cutomerUpdateNavigationImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      customerModel: null == customerModel
          ? _value.customerModel
          : customerModel // ignore: cast_nullable_to_non_nullable
              as CustomerModel,
    ));
  }
}

/// @nodoc

class _$cutomerUpdateNavigationImpl implements _cutomerUpdateNavigation {
  const _$cutomerUpdateNavigationImpl(
      {required this.context, required this.customerModel});

  @override
  final BuildContext context;
  @override
  final CustomerModel customerModel;

  @override
  String toString() {
    return 'DeatileEvent.cutomerUpdateNavigation(context: $context, customerModel: $customerModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$cutomerUpdateNavigationImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.customerModel, customerModel) ||
                other.customerModel == customerModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, customerModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$cutomerUpdateNavigationImplCopyWith<_$cutomerUpdateNavigationImpl>
      get copyWith => __$$cutomerUpdateNavigationImplCopyWithImpl<
          _$cutomerUpdateNavigationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return cutomerUpdateNavigation(context, customerModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return cutomerUpdateNavigation?.call(context, customerModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (cutomerUpdateNavigation != null) {
      return cutomerUpdateNavigation(context, customerModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return cutomerUpdateNavigation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return cutomerUpdateNavigation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (cutomerUpdateNavigation != null) {
      return cutomerUpdateNavigation(this);
    }
    return orElse();
  }
}

abstract class _cutomerUpdateNavigation implements DeatileEvent {
  const factory _cutomerUpdateNavigation(
          {required final BuildContext context,
          required final CustomerModel customerModel}) =
      _$cutomerUpdateNavigationImpl;

  BuildContext get context;
  CustomerModel get customerModel;
  @JsonKey(ignore: true)
  _$$cutomerUpdateNavigationImplCopyWith<_$cutomerUpdateNavigationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$productCartdeleteImplCopyWith<$Res> {
  factory _$$productCartdeleteImplCopyWith(_$productCartdeleteImpl value,
          $Res Function(_$productCartdeleteImpl) then) =
      __$$productCartdeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, BuildContext context});
}

/// @nodoc
class __$$productCartdeleteImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productCartdeleteImpl>
    implements _$$productCartdeleteImplCopyWith<$Res> {
  __$$productCartdeleteImplCopyWithImpl(_$productCartdeleteImpl _value,
      $Res Function(_$productCartdeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? context = null,
  }) {
    return _then(_$productCartdeleteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$productCartdeleteImpl implements _productCartdelete {
  const _$productCartdeleteImpl({required this.id, required this.context});

  @override
  final int id;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'DeatileEvent.productCartdelete(id: $id, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$productCartdeleteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$productCartdeleteImplCopyWith<_$productCartdeleteImpl> get copyWith =>
      __$$productCartdeleteImplCopyWithImpl<_$productCartdeleteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return productCartdelete(id, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return productCartdelete?.call(id, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (productCartdelete != null) {
      return productCartdelete(id, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return productCartdelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return productCartdelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (productCartdelete != null) {
      return productCartdelete(this);
    }
    return orElse();
  }
}

abstract class _productCartdelete implements DeatileEvent {
  const factory _productCartdelete(
      {required final int id,
      required final BuildContext context}) = _$productCartdeleteImpl;

  int get id;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$productCartdeleteImplCopyWith<_$productCartdeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$getCurrentUserImplCopyWith<$Res> {
  factory _$$getCurrentUserImplCopyWith(_$getCurrentUserImpl value,
          $Res Function(_$getCurrentUserImpl) then) =
      __$$getCurrentUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$getCurrentUserImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$getCurrentUserImpl>
    implements _$$getCurrentUserImplCopyWith<$Res> {
  __$$getCurrentUserImplCopyWithImpl(
      _$getCurrentUserImpl _value, $Res Function(_$getCurrentUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$getCurrentUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$getCurrentUserImpl implements _getCurrentUser {
  const _$getCurrentUserImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'DeatileEvent.getCurrentUser(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getCurrentUserImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$getCurrentUserImplCopyWith<_$getCurrentUserImpl> get copyWith =>
      __$$getCurrentUserImplCopyWithImpl<_$getCurrentUserImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return getCurrentUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return getCurrentUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return getCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return getCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser(this);
    }
    return orElse();
  }
}

abstract class _getCurrentUser implements DeatileEvent {
  const factory _getCurrentUser({required final int id}) = _$getCurrentUserImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$getCurrentUserImplCopyWith<_$getCurrentUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$productListImplCopyWith<$Res> {
  factory _$$productListImplCopyWith(
          _$productListImpl value, $Res Function(_$productListImpl) then) =
      __$$productListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$productListImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productListImpl>
    implements _$$productListImplCopyWith<$Res> {
  __$$productListImplCopyWithImpl(
      _$productListImpl _value, $Res Function(_$productListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$productListImpl implements _productList {
  const _$productListImpl();

  @override
  String toString() {
    return 'DeatileEvent.productList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$productListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return productList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return productList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (productList != null) {
      return productList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return productList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return productList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (productList != null) {
      return productList(this);
    }
    return orElse();
  }
}

abstract class _productList implements DeatileEvent {
  const factory _productList() = _$productListImpl;
}

/// @nodoc
abstract class _$$calculateTotolImplCopyWith<$Res> {
  factory _$$calculateTotolImplCopyWith(_$calculateTotolImpl value,
          $Res Function(_$calculateTotolImpl) then) =
      __$$calculateTotolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double price, double gst, int quantity});
}

/// @nodoc
class __$$calculateTotolImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$calculateTotolImpl>
    implements _$$calculateTotolImplCopyWith<$Res> {
  __$$calculateTotolImplCopyWithImpl(
      _$calculateTotolImpl _value, $Res Function(_$calculateTotolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? gst = null,
    Object? quantity = null,
  }) {
    return _then(_$calculateTotolImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      gst: null == gst
          ? _value.gst
          : gst // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$calculateTotolImpl implements _calculateTotol {
  const _$calculateTotolImpl(
      {required this.price, required this.gst, required this.quantity});

  @override
  final double price;
  @override
  final double gst;
  @override
  final int quantity;

  @override
  String toString() {
    return 'DeatileEvent.calculateTotol(price: $price, gst: $gst, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$calculateTotolImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.gst, gst) || other.gst == gst) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price, gst, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$calculateTotolImplCopyWith<_$calculateTotolImpl> get copyWith =>
      __$$calculateTotolImplCopyWithImpl<_$calculateTotolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return calculateTotol(price, gst, quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return calculateTotol?.call(price, gst, quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (calculateTotol != null) {
      return calculateTotol(price, gst, quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return calculateTotol(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return calculateTotol?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (calculateTotol != null) {
      return calculateTotol(this);
    }
    return orElse();
  }
}

abstract class _calculateTotol implements DeatileEvent {
  const factory _calculateTotol(
      {required final double price,
      required final double gst,
      required final int quantity}) = _$calculateTotolImpl;

  double get price;
  double get gst;
  int get quantity;
  @JsonKey(ignore: true)
  _$$calculateTotolImplCopyWith<_$calculateTotolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$addingCartProductImplCopyWith<$Res> {
  factory _$$addingCartProductImplCopyWith(_$addingCartProductImpl value,
          $Res Function(_$addingCartProductImpl) then) =
      __$$addingCartProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, int customerId});
}

/// @nodoc
class __$$addingCartProductImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$addingCartProductImpl>
    implements _$$addingCartProductImplCopyWith<$Res> {
  __$$addingCartProductImplCopyWithImpl(_$addingCartProductImpl _value,
      $Res Function(_$addingCartProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? customerId = null,
  }) {
    return _then(_$addingCartProductImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$addingCartProductImpl implements _addingCartProduct {
  const _$addingCartProductImpl({required this.name, required this.customerId});

  @override
  final String name;
  @override
  final int customerId;

  @override
  String toString() {
    return 'DeatileEvent.addingCartProduct(name: $name, customerId: $customerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$addingCartProductImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, customerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$addingCartProductImplCopyWith<_$addingCartProductImpl> get copyWith =>
      __$$addingCartProductImplCopyWithImpl<_$addingCartProductImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return addingCartProduct(name, customerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return addingCartProduct?.call(name, customerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (addingCartProduct != null) {
      return addingCartProduct(name, customerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return addingCartProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return addingCartProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (addingCartProduct != null) {
      return addingCartProduct(this);
    }
    return orElse();
  }
}

abstract class _addingCartProduct implements DeatileEvent {
  const factory _addingCartProduct(
      {required final String name,
      required final int customerId}) = _$addingCartProductImpl;

  String get name;
  int get customerId;
  @JsonKey(ignore: true)
  _$$addingCartProductImplCopyWith<_$addingCartProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$productCartListImplCopyWith<$Res> {
  factory _$$productCartListImplCopyWith(_$productCartListImpl value,
          $Res Function(_$productCartListImpl) then) =
      __$$productCartListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$productCartListImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productCartListImpl>
    implements _$$productCartListImplCopyWith<$Res> {
  __$$productCartListImplCopyWithImpl(
      _$productCartListImpl _value, $Res Function(_$productCartListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$productCartListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$productCartListImpl implements _productCartList {
  const _$productCartListImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'DeatileEvent.productCartList(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$productCartListImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$productCartListImplCopyWith<_$productCartListImpl> get copyWith =>
      __$$productCartListImplCopyWithImpl<_$productCartListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function(int id, BuildContext context) productCartdelete,
    required TResult Function(int id) getCurrentUser,
    required TResult Function() productList,
    required TResult Function(double price, double gst, int quantity)
        calculateTotol,
    required TResult Function(String name, int customerId) addingCartProduct,
    required TResult Function(int id) productCartList,
  }) {
    return productCartList(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function(int id, BuildContext context)? productCartdelete,
    TResult? Function(int id)? getCurrentUser,
    TResult? Function()? productList,
    TResult? Function(double price, double gst, int quantity)? calculateTotol,
    TResult? Function(String name, int customerId)? addingCartProduct,
    TResult? Function(int id)? productCartList,
  }) {
    return productCartList?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function(int id, BuildContext context)? productCartdelete,
    TResult Function(int id)? getCurrentUser,
    TResult Function()? productList,
    TResult Function(double price, double gst, int quantity)? calculateTotol,
    TResult Function(String name, int customerId)? addingCartProduct,
    TResult Function(int id)? productCartList,
    required TResult orElse(),
  }) {
    if (productCartList != null) {
      return productCartList(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_getCurrentUser value) getCurrentUser,
    required TResult Function(_productList value) productList,
    required TResult Function(_calculateTotol value) calculateTotol,
    required TResult Function(_addingCartProduct value) addingCartProduct,
    required TResult Function(_productCartList value) productCartList,
  }) {
    return productCartList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
    TResult? Function(_productList value)? productList,
    TResult? Function(_calculateTotol value)? calculateTotol,
    TResult? Function(_addingCartProduct value)? addingCartProduct,
    TResult? Function(_productCartList value)? productCartList,
  }) {
    return productCartList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    TResult Function(_productList value)? productList,
    TResult Function(_calculateTotol value)? calculateTotol,
    TResult Function(_addingCartProduct value)? addingCartProduct,
    TResult Function(_productCartList value)? productCartList,
    required TResult orElse(),
  }) {
    if (productCartList != null) {
      return productCartList(this);
    }
    return orElse();
  }
}

abstract class _productCartList implements DeatileEvent {
  const factory _productCartList({required final int id}) =
      _$productCartListImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$productCartListImplCopyWith<_$productCartListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeatileState {
  CustomerModel? get customer => throw _privateConstructorUsedError;
  List<ProductModel> get list => throw _privateConstructorUsedError;
  List<CartModel> get cartList => throw _privateConstructorUsedError;
  int get totelPrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeatileStateCopyWith<DeatileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeatileStateCopyWith<$Res> {
  factory $DeatileStateCopyWith(
          DeatileState value, $Res Function(DeatileState) then) =
      _$DeatileStateCopyWithImpl<$Res, DeatileState>;
  @useResult
  $Res call(
      {CustomerModel? customer,
      List<ProductModel> list,
      List<CartModel> cartList,
      int totelPrice,
      int quantity});
}

/// @nodoc
class _$DeatileStateCopyWithImpl<$Res, $Val extends DeatileState>
    implements $DeatileStateCopyWith<$Res> {
  _$DeatileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = freezed,
    Object? list = null,
    Object? cartList = null,
    Object? totelPrice = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      cartList: null == cartList
          ? _value.cartList
          : cartList // ignore: cast_nullable_to_non_nullable
              as List<CartModel>,
      totelPrice: null == totelPrice
          ? _value.totelPrice
          : totelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeatileStateImplCopyWith<$Res>
    implements $DeatileStateCopyWith<$Res> {
  factory _$$DeatileStateImplCopyWith(
          _$DeatileStateImpl value, $Res Function(_$DeatileStateImpl) then) =
      __$$DeatileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerModel? customer,
      List<ProductModel> list,
      List<CartModel> cartList,
      int totelPrice,
      int quantity});
}

/// @nodoc
class __$$DeatileStateImplCopyWithImpl<$Res>
    extends _$DeatileStateCopyWithImpl<$Res, _$DeatileStateImpl>
    implements _$$DeatileStateImplCopyWith<$Res> {
  __$$DeatileStateImplCopyWithImpl(
      _$DeatileStateImpl _value, $Res Function(_$DeatileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = freezed,
    Object? list = null,
    Object? cartList = null,
    Object? totelPrice = null,
    Object? quantity = null,
  }) {
    return _then(_$DeatileStateImpl(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      cartList: null == cartList
          ? _value._cartList
          : cartList // ignore: cast_nullable_to_non_nullable
              as List<CartModel>,
      totelPrice: null == totelPrice
          ? _value.totelPrice
          : totelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeatileStateImpl implements _DeatileState {
  const _$DeatileStateImpl(
      {this.customer,
      required final List<ProductModel> list,
      required final List<CartModel> cartList,
      required this.totelPrice,
      required this.quantity})
      : _list = list,
        _cartList = cartList;

  @override
  final CustomerModel? customer;
  final List<ProductModel> _list;
  @override
  List<ProductModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  final List<CartModel> _cartList;
  @override
  List<CartModel> get cartList {
    if (_cartList is EqualUnmodifiableListView) return _cartList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartList);
  }

  @override
  final int totelPrice;
  @override
  final int quantity;

  @override
  String toString() {
    return 'DeatileState(customer: $customer, list: $list, cartList: $cartList, totelPrice: $totelPrice, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeatileStateImpl &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality().equals(other._cartList, _cartList) &&
            (identical(other.totelPrice, totelPrice) ||
                other.totelPrice == totelPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      customer,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_cartList),
      totelPrice,
      quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeatileStateImplCopyWith<_$DeatileStateImpl> get copyWith =>
      __$$DeatileStateImplCopyWithImpl<_$DeatileStateImpl>(this, _$identity);
}

abstract class _DeatileState implements DeatileState {
  const factory _DeatileState(
      {final CustomerModel? customer,
      required final List<ProductModel> list,
      required final List<CartModel> cartList,
      required final int totelPrice,
      required final int quantity}) = _$DeatileStateImpl;

  @override
  CustomerModel? get customer;
  @override
  List<ProductModel> get list;
  @override
  List<CartModel> get cartList;
  @override
  int get totelPrice;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$DeatileStateImplCopyWith<_$DeatileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
