// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidStaffID<T> InvalidStaffID<T>({required String failedValue}) {
    return InvalidStaffID<T>(
      failedValue: failedValue,
    );
  }

  InvalidPassword<T> InvalidPassword<T>({required String failedValue}) {
    return InvalidPassword<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  String get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) InvalidStaffID,
    required TResult Function(String failedValue) InvalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? InvalidStaffID,
    TResult Function(String failedValue)? InvalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidStaffID<T> value) InvalidStaffID,
    required TResult Function(InvalidPassword<T> value) InvalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidStaffID<T> value)? InvalidStaffID,
    TResult Function(InvalidPassword<T> value)? InvalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $InvalidStaffIDCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidStaffIDCopyWith(
          InvalidStaffID<T> value, $Res Function(InvalidStaffID<T>) then) =
      _$InvalidStaffIDCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidStaffIDCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidStaffIDCopyWith<T, $Res> {
  _$InvalidStaffIDCopyWithImpl(
      InvalidStaffID<T> _value, $Res Function(InvalidStaffID<T>) _then)
      : super(_value, (v) => _then(v as InvalidStaffID<T>));

  @override
  InvalidStaffID<T> get _value => super._value as InvalidStaffID<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidStaffID<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$InvalidStaffID<T>
    with DiagnosticableTreeMixin
    implements InvalidStaffID<T> {
  const _$InvalidStaffID({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.InvalidStaffID(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.InvalidStaffID'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidStaffID<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidStaffIDCopyWith<T, InvalidStaffID<T>> get copyWith =>
      _$InvalidStaffIDCopyWithImpl<T, InvalidStaffID<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) InvalidStaffID,
    required TResult Function(String failedValue) InvalidPassword,
  }) {
    return InvalidStaffID(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? InvalidStaffID,
    TResult Function(String failedValue)? InvalidPassword,
    required TResult orElse(),
  }) {
    if (InvalidStaffID != null) {
      return InvalidStaffID(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidStaffID<T> value) InvalidStaffID,
    required TResult Function(InvalidPassword<T> value) InvalidPassword,
  }) {
    return InvalidStaffID(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidStaffID<T> value)? InvalidStaffID,
    TResult Function(InvalidPassword<T> value)? InvalidPassword,
    required TResult orElse(),
  }) {
    if (InvalidStaffID != null) {
      return InvalidStaffID(this);
    }
    return orElse();
  }
}

abstract class InvalidStaffID<T> implements ValueFailure<T> {
  const factory InvalidStaffID({required String failedValue}) =
      _$InvalidStaffID<T>;

  @override
  String get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidStaffIDCopyWith<T, InvalidStaffID<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$InvalidPassword<T>
    with DiagnosticableTreeMixin
    implements InvalidPassword<T> {
  const _$InvalidPassword({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.InvalidPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.InvalidPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) InvalidStaffID,
    required TResult Function(String failedValue) InvalidPassword,
  }) {
    return InvalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? InvalidStaffID,
    TResult Function(String failedValue)? InvalidPassword,
    required TResult orElse(),
  }) {
    if (InvalidPassword != null) {
      return InvalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidStaffID<T> value) InvalidStaffID,
    required TResult Function(InvalidPassword<T> value) InvalidPassword,
  }) {
    return InvalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidStaffID<T> value)? InvalidStaffID,
    TResult Function(InvalidPassword<T> value)? InvalidPassword,
    required TResult orElse(),
  }) {
    if (InvalidPassword != null) {
      return InvalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword({required String failedValue}) =
      _$InvalidPassword<T>;

  @override
  String get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
