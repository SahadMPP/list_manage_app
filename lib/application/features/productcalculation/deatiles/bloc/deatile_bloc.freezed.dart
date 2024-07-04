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
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
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
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) {
    return cutomerUpdateNavigation(context, customerModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) {
    return cutomerUpdateNavigation?.call(context, customerModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
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
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) {
    return cutomerUpdateNavigation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) {
    return cutomerUpdateNavigation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
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
abstract class _$$productCartListImplCopyWith<$Res> {
  factory _$$productCartListImplCopyWith(_$productCartListImpl value,
          $Res Function(_$productCartListImpl) then) =
      __$$productCartListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$productCartListImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productCartListImpl>
    implements _$$productCartListImplCopyWith<$Res> {
  __$$productCartListImplCopyWithImpl(
      _$productCartListImpl _value, $Res Function(_$productCartListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$productCartListImpl implements _productCartList {
  const _$productCartListImpl();

  @override
  String toString() {
    return 'DeatileEvent.productCartList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$productCartListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) {
    return productCartList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) {
    return productCartList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCartList != null) {
      return productCartList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) {
    return productCartList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) {
    return productCartList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCartList != null) {
      return productCartList(this);
    }
    return orElse();
  }
}

abstract class _productCartList implements DeatileEvent {
  const factory _productCartList() = _$productCartListImpl;
}

/// @nodoc
abstract class _$$productCartdeleteImplCopyWith<$Res> {
  factory _$$productCartdeleteImplCopyWith(_$productCartdeleteImpl value,
          $Res Function(_$productCartdeleteImpl) then) =
      __$$productCartdeleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$productCartdeleteImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productCartdeleteImpl>
    implements _$$productCartdeleteImplCopyWith<$Res> {
  __$$productCartdeleteImplCopyWithImpl(_$productCartdeleteImpl _value,
      $Res Function(_$productCartdeleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$productCartdeleteImpl implements _productCartdelete {
  const _$productCartdeleteImpl();

  @override
  String toString() {
    return 'DeatileEvent.productCartdelete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$productCartdeleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) {
    return productCartdelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) {
    return productCartdelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCartdelete != null) {
      return productCartdelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) {
    return productCartdelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) {
    return productCartdelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCartdelete != null) {
      return productCartdelete(this);
    }
    return orElse();
  }
}

abstract class _productCartdelete implements DeatileEvent {
  const factory _productCartdelete() = _$productCartdeleteImpl;
}

/// @nodoc
abstract class _$$productCardAddImplCopyWith<$Res> {
  factory _$$productCardAddImplCopyWith(_$productCardAddImpl value,
          $Res Function(_$productCardAddImpl) then) =
      __$$productCardAddImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$productCardAddImplCopyWithImpl<$Res>
    extends _$DeatileEventCopyWithImpl<$Res, _$productCardAddImpl>
    implements _$$productCardAddImplCopyWith<$Res> {
  __$$productCardAddImplCopyWithImpl(
      _$productCardAddImpl _value, $Res Function(_$productCardAddImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$productCardAddImpl implements _productCardAdd {
  const _$productCardAddImpl();

  @override
  String toString() {
    return 'DeatileEvent.productCardAdd()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$productCardAddImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, CustomerModel customerModel)
        cutomerUpdateNavigation,
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) {
    return productCardAdd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) {
    return productCardAdd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCardAdd != null) {
      return productCardAdd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_cutomerUpdateNavigation value)
        cutomerUpdateNavigation,
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) {
    return productCardAdd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) {
    return productCardAdd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (productCardAdd != null) {
      return productCardAdd(this);
    }
    return orElse();
  }
}

abstract class _productCardAdd implements DeatileEvent {
  const factory _productCardAdd() = _$productCardAddImpl;
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
    required TResult Function() productCartList,
    required TResult Function() productCartdelete,
    required TResult Function() productCardAdd,
    required TResult Function(int id) getCurrentUser,
  }) {
    return getCurrentUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult? Function()? productCartList,
    TResult? Function()? productCartdelete,
    TResult? Function()? productCardAdd,
    TResult? Function(int id)? getCurrentUser,
  }) {
    return getCurrentUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, CustomerModel customerModel)?
        cutomerUpdateNavigation,
    TResult Function()? productCartList,
    TResult Function()? productCartdelete,
    TResult Function()? productCardAdd,
    TResult Function(int id)? getCurrentUser,
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
    required TResult Function(_productCartList value) productCartList,
    required TResult Function(_productCartdelete value) productCartdelete,
    required TResult Function(_productCardAdd value) productCardAdd,
    required TResult Function(_getCurrentUser value) getCurrentUser,
  }) {
    return getCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult? Function(_productCartList value)? productCartList,
    TResult? Function(_productCartdelete value)? productCartdelete,
    TResult? Function(_productCardAdd value)? productCardAdd,
    TResult? Function(_getCurrentUser value)? getCurrentUser,
  }) {
    return getCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_cutomerUpdateNavigation value)? cutomerUpdateNavigation,
    TResult Function(_productCartList value)? productCartList,
    TResult Function(_productCartdelete value)? productCartdelete,
    TResult Function(_productCardAdd value)? productCardAdd,
    TResult Function(_getCurrentUser value)? getCurrentUser,
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
mixin _$DeatileState {
  CustomerModel? get customer => throw _privateConstructorUsedError;

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
  $Res call({CustomerModel? customer});
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
  }) {
    return _then(_value.copyWith(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
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
  $Res call({CustomerModel? customer});
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
  }) {
    return _then(_$DeatileStateImpl(
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
    ));
  }
}

/// @nodoc

class _$DeatileStateImpl implements _DeatileState {
  const _$DeatileStateImpl({this.customer});

  @override
  final CustomerModel? customer;

  @override
  String toString() {
    return 'DeatileState(customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeatileStateImpl &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeatileStateImplCopyWith<_$DeatileStateImpl> get copyWith =>
      __$$DeatileStateImplCopyWithImpl<_$DeatileStateImpl>(this, _$identity);
}

abstract class _DeatileState implements DeatileState {
  const factory _DeatileState({final CustomerModel? customer}) =
      _$DeatileStateImpl;

  @override
  CustomerModel? get customer;
  @override
  @JsonKey(ignore: true)
  _$$DeatileStateImplCopyWith<_$DeatileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
