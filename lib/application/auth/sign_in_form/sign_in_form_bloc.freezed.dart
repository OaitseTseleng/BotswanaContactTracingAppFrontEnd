// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  StaffIdChanged staffIdChanged(String staffIdStr) {
    return StaffIdChanged(
      staffIdStr,
    );
  }

  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  SignInPressed signInPressed() {
    return const SignInPressed();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String staffIdStr) staffIdChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String staffIdStr)? staffIdChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StaffIdChanged value) staffIdChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInPressed value) signInPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StaffIdChanged value)? staffIdChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $StaffIdChangedCopyWith<$Res> {
  factory $StaffIdChangedCopyWith(
          StaffIdChanged value, $Res Function(StaffIdChanged) then) =
      _$StaffIdChangedCopyWithImpl<$Res>;
  $Res call({String staffIdStr});
}

/// @nodoc
class _$StaffIdChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $StaffIdChangedCopyWith<$Res> {
  _$StaffIdChangedCopyWithImpl(
      StaffIdChanged _value, $Res Function(StaffIdChanged) _then)
      : super(_value, (v) => _then(v as StaffIdChanged));

  @override
  StaffIdChanged get _value => super._value as StaffIdChanged;

  @override
  $Res call({
    Object? staffIdStr = freezed,
  }) {
    return _then(StaffIdChanged(
      staffIdStr == freezed
          ? _value.staffIdStr
          : staffIdStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$StaffIdChanged implements StaffIdChanged {
  const _$StaffIdChanged(this.staffIdStr);

  @override
  final String staffIdStr;

  @override
  String toString() {
    return 'SignInFormEvent.staffIdChanged(staffIdStr: $staffIdStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StaffIdChanged &&
            (identical(other.staffIdStr, staffIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.staffIdStr, staffIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(staffIdStr);

  @JsonKey(ignore: true)
  @override
  $StaffIdChangedCopyWith<StaffIdChanged> get copyWith =>
      _$StaffIdChangedCopyWithImpl<StaffIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String staffIdStr) staffIdChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInPressed,
  }) {
    return staffIdChanged(staffIdStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String staffIdStr)? staffIdChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (staffIdChanged != null) {
      return staffIdChanged(staffIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StaffIdChanged value) staffIdChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInPressed value) signInPressed,
  }) {
    return staffIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StaffIdChanged value)? staffIdChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (staffIdChanged != null) {
      return staffIdChanged(this);
    }
    return orElse();
  }
}

abstract class StaffIdChanged implements SignInFormEvent {
  const factory StaffIdChanged(String staffIdStr) = _$StaffIdChanged;

  String get staffIdStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffIdChangedCopyWith<StaffIdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String staffIdStr) staffIdChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String staffIdStr)? staffIdChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StaffIdChanged value) staffIdChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInPressed value) signInPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StaffIdChanged value)? staffIdChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInPressedCopyWith<$Res> {
  factory $SignInPressedCopyWith(
          SignInPressed value, $Res Function(SignInPressed) then) =
      _$SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInPressedCopyWith<$Res> {
  _$SignInPressedCopyWithImpl(
      SignInPressed _value, $Res Function(SignInPressed) _then)
      : super(_value, (v) => _then(v as SignInPressed));

  @override
  SignInPressed get _value => super._value as SignInPressed;
}

/// @nodoc
class _$SignInPressed implements SignInPressed {
  const _$SignInPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String staffIdStr) staffIdChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() signInPressed,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String staffIdStr)? staffIdChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? signInPressed,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StaffIdChanged value) staffIdChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignInPressed value) signInPressed,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StaffIdChanged value)? staffIdChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignInPressed value)? signInPressed,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class SignInPressed implements SignInFormEvent {
  const factory SignInPressed() = _$SignInPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {required StaffID staffId,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      staffId: staffId,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  StaffID get staffId => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {StaffID staffId,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? staffId = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      staffId: staffId == freezed
          ? _value.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as StaffID,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {StaffID staffId,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? staffId = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      staffId: staffId == freezed
          ? _value.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as StaffID,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.staffId,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrSuccessOption});

  @override
  final StaffID staffId;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(staffId: $staffId, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.staffId, staffId) ||
                const DeepCollectionEquality()
                    .equals(other.staffId, staffId)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(staffId) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required StaffID staffId,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  StaffID get staffId => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
