// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$logOutImplCopyWith<$Res> {
  factory _$$logOutImplCopyWith(
          _$logOutImpl value, $Res Function(_$logOutImpl) then) =
      __$$logOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$logOutImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$logOutImpl>
    implements _$$logOutImplCopyWith<$Res> {
  __$$logOutImplCopyWithImpl(
      _$logOutImpl _value, $Res Function(_$logOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$logOutImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$logOutImpl implements _logOut {
  const _$logOutImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.logOut(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$logOutImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$logOutImplCopyWith<_$logOutImpl> get copyWith =>
      __$$logOutImplCopyWithImpl<_$logOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return logOut(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return logOut?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _logOut implements HomeEvent {
  const factory _logOut({required final BuildContext context}) = _$logOutImpl;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$logOutImplCopyWith<_$logOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$searchImplCopyWith<$Res> {
  factory _$$searchImplCopyWith(
          _$searchImpl value, $Res Function(_$searchImpl) then) =
      __$$searchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$searchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$searchImpl>
    implements _$$searchImplCopyWith<$Res> {
  __$$searchImplCopyWithImpl(
      _$searchImpl _value, $Res Function(_$searchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$searchImpl implements _search {
  const _$searchImpl();

  @override
  String toString() {
    return 'HomeEvent.search()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$searchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return search?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _search implements HomeEvent {
  const factory _search() = _$searchImpl;
}

/// @nodoc
abstract class _$$getCustomerListImplCopyWith<$Res> {
  factory _$$getCustomerListImplCopyWith(_$getCustomerListImpl value,
          $Res Function(_$getCustomerListImpl) then) =
      __$$getCustomerListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getCustomerListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$getCustomerListImpl>
    implements _$$getCustomerListImplCopyWith<$Res> {
  __$$getCustomerListImplCopyWithImpl(
      _$getCustomerListImpl _value, $Res Function(_$getCustomerListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$getCustomerListImpl implements _getCustomerList {
  const _$getCustomerListImpl();

  @override
  String toString() {
    return 'HomeEvent.getCustomerList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getCustomerListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return getCustomerList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return getCustomerList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (getCustomerList != null) {
      return getCustomerList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return getCustomerList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return getCustomerList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (getCustomerList != null) {
      return getCustomerList(this);
    }
    return orElse();
  }
}

abstract class _getCustomerList implements HomeEvent {
  const factory _getCustomerList() = _$getCustomerListImpl;
}

/// @nodoc
abstract class _$$deleteCustomerImplCopyWith<$Res> {
  factory _$$deleteCustomerImplCopyWith(_$deleteCustomerImpl value,
          $Res Function(_$deleteCustomerImpl) then) =
      __$$deleteCustomerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$deleteCustomerImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$deleteCustomerImpl>
    implements _$$deleteCustomerImplCopyWith<$Res> {
  __$$deleteCustomerImplCopyWithImpl(
      _$deleteCustomerImpl _value, $Res Function(_$deleteCustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$deleteCustomerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$deleteCustomerImpl implements _deleteCustomer {
  const _$deleteCustomerImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteCustomer(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$deleteCustomerImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$deleteCustomerImplCopyWith<_$deleteCustomerImpl> get copyWith =>
      __$$deleteCustomerImplCopyWithImpl<_$deleteCustomerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return deleteCustomer(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return deleteCustomer?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (deleteCustomer != null) {
      return deleteCustomer(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return deleteCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return deleteCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (deleteCustomer != null) {
      return deleteCustomer(this);
    }
    return orElse();
  }
}

abstract class _deleteCustomer implements HomeEvent {
  const factory _deleteCustomer({required final int id}) = _$deleteCustomerImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$deleteCustomerImplCopyWith<_$deleteCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$navigateToAddCustomerImplCopyWith<$Res> {
  factory _$$navigateToAddCustomerImplCopyWith(
          _$navigateToAddCustomerImpl value,
          $Res Function(_$navigateToAddCustomerImpl) then) =
      __$$navigateToAddCustomerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$navigateToAddCustomerImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$navigateToAddCustomerImpl>
    implements _$$navigateToAddCustomerImplCopyWith<$Res> {
  __$$navigateToAddCustomerImplCopyWithImpl(_$navigateToAddCustomerImpl _value,
      $Res Function(_$navigateToAddCustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$navigateToAddCustomerImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$navigateToAddCustomerImpl implements _navigateToAddCustomer {
  const _$navigateToAddCustomerImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.navigateToAddCustomer(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$navigateToAddCustomerImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$navigateToAddCustomerImplCopyWith<_$navigateToAddCustomerImpl>
      get copyWith => __$$navigateToAddCustomerImplCopyWithImpl<
          _$navigateToAddCustomerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return navigateToAddCustomer(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return navigateToAddCustomer?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateToAddCustomer != null) {
      return navigateToAddCustomer(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return navigateToAddCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return navigateToAddCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateToAddCustomer != null) {
      return navigateToAddCustomer(this);
    }
    return orElse();
  }
}

abstract class _navigateToAddCustomer implements HomeEvent {
  const factory _navigateToAddCustomer({required final BuildContext context}) =
      _$navigateToAddCustomerImpl;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$navigateToAddCustomerImplCopyWith<_$navigateToAddCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$navigateToAddProductImplCopyWith<$Res> {
  factory _$$navigateToAddProductImplCopyWith(_$navigateToAddProductImpl value,
          $Res Function(_$navigateToAddProductImpl) then) =
      __$$navigateToAddProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$navigateToAddProductImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$navigateToAddProductImpl>
    implements _$$navigateToAddProductImplCopyWith<$Res> {
  __$$navigateToAddProductImplCopyWithImpl(_$navigateToAddProductImpl _value,
      $Res Function(_$navigateToAddProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$navigateToAddProductImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$navigateToAddProductImpl implements _navigateToAddProduct {
  const _$navigateToAddProductImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.navigateToAddProduct(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$navigateToAddProductImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$navigateToAddProductImplCopyWith<_$navigateToAddProductImpl>
      get copyWith =>
          __$$navigateToAddProductImplCopyWithImpl<_$navigateToAddProductImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return navigateToAddProduct(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return navigateToAddProduct?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateToAddProduct != null) {
      return navigateToAddProduct(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return navigateToAddProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return navigateToAddProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateToAddProduct != null) {
      return navigateToAddProduct(this);
    }
    return orElse();
  }
}

abstract class _navigateToAddProduct implements HomeEvent {
  const factory _navigateToAddProduct({required final BuildContext context}) =
      _$navigateToAddProductImpl;

  BuildContext get context;
  @JsonKey(ignore: true)
  _$$navigateToAddProductImplCopyWith<_$navigateToAddProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$navigateDeatilesPageImplCopyWith<$Res> {
  factory _$$navigateDeatilesPageImplCopyWith(_$navigateDeatilesPageImpl value,
          $Res Function(_$navigateDeatilesPageImpl) then) =
      __$$navigateDeatilesPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, CustomerModel customer});
}

/// @nodoc
class __$$navigateDeatilesPageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$navigateDeatilesPageImpl>
    implements _$$navigateDeatilesPageImplCopyWith<$Res> {
  __$$navigateDeatilesPageImplCopyWithImpl(_$navigateDeatilesPageImpl _value,
      $Res Function(_$navigateDeatilesPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? customer = null,
  }) {
    return _then(_$navigateDeatilesPageImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel,
    ));
  }
}

/// @nodoc

class _$navigateDeatilesPageImpl implements _navigateDeatilesPage {
  const _$navigateDeatilesPageImpl(
      {required this.context, required this.customer});

  @override
  final BuildContext context;
  @override
  final CustomerModel customer;

  @override
  String toString() {
    return 'HomeEvent.navigateDeatilesPage(context: $context, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$navigateDeatilesPageImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, customer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$navigateDeatilesPageImplCopyWith<_$navigateDeatilesPageImpl>
      get copyWith =>
          __$$navigateDeatilesPageImplCopyWithImpl<_$navigateDeatilesPageImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) logOut,
    required TResult Function() search,
    required TResult Function() getCustomerList,
    required TResult Function(int id) deleteCustomer,
    required TResult Function(BuildContext context) navigateToAddCustomer,
    required TResult Function(BuildContext context) navigateToAddProduct,
    required TResult Function(BuildContext context, CustomerModel customer)
        navigateDeatilesPage,
  }) {
    return navigateDeatilesPage(context, customer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? logOut,
    TResult? Function()? search,
    TResult? Function()? getCustomerList,
    TResult? Function(int id)? deleteCustomer,
    TResult? Function(BuildContext context)? navigateToAddCustomer,
    TResult? Function(BuildContext context)? navigateToAddProduct,
    TResult? Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
  }) {
    return navigateDeatilesPage?.call(context, customer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? logOut,
    TResult Function()? search,
    TResult Function()? getCustomerList,
    TResult Function(int id)? deleteCustomer,
    TResult Function(BuildContext context)? navigateToAddCustomer,
    TResult Function(BuildContext context)? navigateToAddProduct,
    TResult Function(BuildContext context, CustomerModel customer)?
        navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateDeatilesPage != null) {
      return navigateDeatilesPage(context, customer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_logOut value) logOut,
    required TResult Function(_search value) search,
    required TResult Function(_getCustomerList value) getCustomerList,
    required TResult Function(_deleteCustomer value) deleteCustomer,
    required TResult Function(_navigateToAddCustomer value)
        navigateToAddCustomer,
    required TResult Function(_navigateToAddProduct value) navigateToAddProduct,
    required TResult Function(_navigateDeatilesPage value) navigateDeatilesPage,
  }) {
    return navigateDeatilesPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_logOut value)? logOut,
    TResult? Function(_search value)? search,
    TResult? Function(_getCustomerList value)? getCustomerList,
    TResult? Function(_deleteCustomer value)? deleteCustomer,
    TResult? Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult? Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult? Function(_navigateDeatilesPage value)? navigateDeatilesPage,
  }) {
    return navigateDeatilesPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_logOut value)? logOut,
    TResult Function(_search value)? search,
    TResult Function(_getCustomerList value)? getCustomerList,
    TResult Function(_deleteCustomer value)? deleteCustomer,
    TResult Function(_navigateToAddCustomer value)? navigateToAddCustomer,
    TResult Function(_navigateToAddProduct value)? navigateToAddProduct,
    TResult Function(_navigateDeatilesPage value)? navigateDeatilesPage,
    required TResult orElse(),
  }) {
    if (navigateDeatilesPage != null) {
      return navigateDeatilesPage(this);
    }
    return orElse();
  }
}

abstract class _navigateDeatilesPage implements HomeEvent {
  const factory _navigateDeatilesPage(
      {required final BuildContext context,
      required final CustomerModel customer}) = _$navigateDeatilesPageImpl;

  BuildContext get context;
  CustomerModel get customer;
  @JsonKey(ignore: true)
  _$$navigateDeatilesPageImplCopyWith<_$navigateDeatilesPageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<CustomerModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({List<CustomerModel> list});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<CustomerModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerModel> list});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$HomeStateImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<CustomerModel>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl({required final List<CustomerModel> list})
      : _list = list;

  final List<CustomerModel> _list;
  @override
  List<CustomerModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'HomeState(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState({required final List<CustomerModel> list}) =
      _$HomeStateImpl;

  @override
  List<CustomerModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
