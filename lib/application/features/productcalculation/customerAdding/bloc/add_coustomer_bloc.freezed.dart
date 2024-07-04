// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_coustomer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddCoustomerEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int get phoneNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context, String name, String email, int phoneNumber)
        addingcustomer,
    required TResult Function(BuildContext context, String name, String email,
            int id, int phoneNumber)
        updateCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult? Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addingcustomer value) addingcustomer,
    required TResult Function(_updateCustomer value) updateCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_addingcustomer value)? addingcustomer,
    TResult? Function(_updateCustomer value)? updateCustomer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addingcustomer value)? addingcustomer,
    TResult Function(_updateCustomer value)? updateCustomer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddCoustomerEventCopyWith<AddCoustomerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCoustomerEventCopyWith<$Res> {
  factory $AddCoustomerEventCopyWith(
          AddCoustomerEvent value, $Res Function(AddCoustomerEvent) then) =
      _$AddCoustomerEventCopyWithImpl<$Res, AddCoustomerEvent>;
  @useResult
  $Res call({BuildContext context, String name, String email, int phoneNumber});
}

/// @nodoc
class _$AddCoustomerEventCopyWithImpl<$Res, $Val extends AddCoustomerEvent>
    implements $AddCoustomerEventCopyWith<$Res> {
  _$AddCoustomerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? name = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$addingcustomerImplCopyWith<$Res>
    implements $AddCoustomerEventCopyWith<$Res> {
  factory _$$addingcustomerImplCopyWith(_$addingcustomerImpl value,
          $Res Function(_$addingcustomerImpl) then) =
      __$$addingcustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context, String name, String email, int phoneNumber});
}

/// @nodoc
class __$$addingcustomerImplCopyWithImpl<$Res>
    extends _$AddCoustomerEventCopyWithImpl<$Res, _$addingcustomerImpl>
    implements _$$addingcustomerImplCopyWith<$Res> {
  __$$addingcustomerImplCopyWithImpl(
      _$addingcustomerImpl _value, $Res Function(_$addingcustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? name = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$addingcustomerImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$addingcustomerImpl implements _addingcustomer {
  const _$addingcustomerImpl(
      {required this.context,
      required this.name,
      required this.email,
      required this.phoneNumber});

  @override
  final BuildContext context;
  @override
  final String name;
  @override
  final String email;
  @override
  final int phoneNumber;

  @override
  String toString() {
    return 'AddCoustomerEvent.addingcustomer(context: $context, name: $name, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$addingcustomerImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, name, email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$addingcustomerImplCopyWith<_$addingcustomerImpl> get copyWith =>
      __$$addingcustomerImplCopyWithImpl<_$addingcustomerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context, String name, String email, int phoneNumber)
        addingcustomer,
    required TResult Function(BuildContext context, String name, String email,
            int id, int phoneNumber)
        updateCustomer,
  }) {
    return addingcustomer(context, name, email, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult? Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
  }) {
    return addingcustomer?.call(context, name, email, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
    required TResult orElse(),
  }) {
    if (addingcustomer != null) {
      return addingcustomer(context, name, email, phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addingcustomer value) addingcustomer,
    required TResult Function(_updateCustomer value) updateCustomer,
  }) {
    return addingcustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_addingcustomer value)? addingcustomer,
    TResult? Function(_updateCustomer value)? updateCustomer,
  }) {
    return addingcustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addingcustomer value)? addingcustomer,
    TResult Function(_updateCustomer value)? updateCustomer,
    required TResult orElse(),
  }) {
    if (addingcustomer != null) {
      return addingcustomer(this);
    }
    return orElse();
  }
}

abstract class _addingcustomer implements AddCoustomerEvent {
  const factory _addingcustomer(
      {required final BuildContext context,
      required final String name,
      required final String email,
      required final int phoneNumber}) = _$addingcustomerImpl;

  @override
  BuildContext get context;
  @override
  String get name;
  @override
  String get email;
  @override
  int get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$addingcustomerImplCopyWith<_$addingcustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$updateCustomerImplCopyWith<$Res>
    implements $AddCoustomerEventCopyWith<$Res> {
  factory _$$updateCustomerImplCopyWith(_$updateCustomerImpl value,
          $Res Function(_$updateCustomerImpl) then) =
      __$$updateCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      String name,
      String email,
      int id,
      int phoneNumber});
}

/// @nodoc
class __$$updateCustomerImplCopyWithImpl<$Res>
    extends _$AddCoustomerEventCopyWithImpl<$Res, _$updateCustomerImpl>
    implements _$$updateCustomerImplCopyWith<$Res> {
  __$$updateCustomerImplCopyWithImpl(
      _$updateCustomerImpl _value, $Res Function(_$updateCustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? name = null,
    Object? email = null,
    Object? id = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$updateCustomerImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$updateCustomerImpl implements _updateCustomer {
  const _$updateCustomerImpl(
      {required this.context,
      required this.name,
      required this.email,
      required this.id,
      required this.phoneNumber});

  @override
  final BuildContext context;
  @override
  final String name;
  @override
  final String email;
  @override
  final int id;
  @override
  final int phoneNumber;

  @override
  String toString() {
    return 'AddCoustomerEvent.updateCustomer(context: $context, name: $name, email: $email, id: $id, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$updateCustomerImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, name, email, id, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$updateCustomerImplCopyWith<_$updateCustomerImpl> get copyWith =>
      __$$updateCustomerImplCopyWithImpl<_$updateCustomerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            BuildContext context, String name, String email, int phoneNumber)
        addingcustomer,
    required TResult Function(BuildContext context, String name, String email,
            int id, int phoneNumber)
        updateCustomer,
  }) {
    return updateCustomer(context, name, email, id, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult? Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
  }) {
    return updateCustomer?.call(context, name, email, id, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            BuildContext context, String name, String email, int phoneNumber)?
        addingcustomer,
    TResult Function(BuildContext context, String name, String email, int id,
            int phoneNumber)?
        updateCustomer,
    required TResult orElse(),
  }) {
    if (updateCustomer != null) {
      return updateCustomer(context, name, email, id, phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addingcustomer value) addingcustomer,
    required TResult Function(_updateCustomer value) updateCustomer,
  }) {
    return updateCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_addingcustomer value)? addingcustomer,
    TResult? Function(_updateCustomer value)? updateCustomer,
  }) {
    return updateCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addingcustomer value)? addingcustomer,
    TResult Function(_updateCustomer value)? updateCustomer,
    required TResult orElse(),
  }) {
    if (updateCustomer != null) {
      return updateCustomer(this);
    }
    return orElse();
  }
}

abstract class _updateCustomer implements AddCoustomerEvent {
  const factory _updateCustomer(
      {required final BuildContext context,
      required final String name,
      required final String email,
      required final int id,
      required final int phoneNumber}) = _$updateCustomerImpl;

  @override
  BuildContext get context;
  @override
  String get name;
  @override
  String get email;
  int get id;
  @override
  int get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$updateCustomerImplCopyWith<_$updateCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddCoustomerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCoustomerStateCopyWith<$Res> {
  factory $AddCoustomerStateCopyWith(
          AddCoustomerState value, $Res Function(AddCoustomerState) then) =
      _$AddCoustomerStateCopyWithImpl<$Res, AddCoustomerState>;
}

/// @nodoc
class _$AddCoustomerStateCopyWithImpl<$Res, $Val extends AddCoustomerState>
    implements $AddCoustomerStateCopyWith<$Res> {
  _$AddCoustomerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AddCoustomerStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AddCoustomerState.initial()';
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
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddCoustomerState {
  const factory _Initial() = _$InitialImpl;
}
