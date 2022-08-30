// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  bool get isLoading => throw _privateConstructorUsedError;
  AuthError? get authError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, AuthError? authError, User user)
        loginIn,
    required TResult Function(bool isLoading, AuthError? authError) logOut,
    required TResult Function(bool isLoading, AuthError? authError)
        inRegistrationView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateLoggedIn value) loginIn,
    required TResult Function(_AppStateLoggedOut value) logOut,
    required TResult Function(_AppStateIsInRegistrationView value)
        inRegistrationView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, AuthError? authError});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? authError = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authError: authError == freezed
          ? _value.authError
          : authError // ignore: cast_nullable_to_non_nullable
              as AuthError?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppStateLoggedInCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateLoggedInCopyWith(
          _$_AppStateLoggedIn value, $Res Function(_$_AppStateLoggedIn) then) =
      __$$_AppStateLoggedInCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, AuthError? authError, User user});
}

/// @nodoc
class __$$_AppStateLoggedInCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppStateLoggedInCopyWith<$Res> {
  __$$_AppStateLoggedInCopyWithImpl(
      _$_AppStateLoggedIn _value, $Res Function(_$_AppStateLoggedIn) _then)
      : super(_value, (v) => _then(v as _$_AppStateLoggedIn));

  @override
  _$_AppStateLoggedIn get _value => super._value as _$_AppStateLoggedIn;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? authError = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_AppStateLoggedIn(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authError: authError == freezed
          ? _value.authError
          : authError // ignore: cast_nullable_to_non_nullable
              as AuthError?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_AppStateLoggedIn implements _AppStateLoggedIn {
  const _$_AppStateLoggedIn(
      {required this.isLoading, this.authError, required this.user});

  @override
  final bool isLoading;
  @override
  final AuthError? authError;
  @override
  final User user;

  @override
  String toString() {
    return 'AppState.loginIn(isLoading: $isLoading, authError: $authError, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateLoggedIn &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.authError, authError) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(authError),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_AppStateLoggedInCopyWith<_$_AppStateLoggedIn> get copyWith =>
      __$$_AppStateLoggedInCopyWithImpl<_$_AppStateLoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, AuthError? authError, User user)
        loginIn,
    required TResult Function(bool isLoading, AuthError? authError) logOut,
    required TResult Function(bool isLoading, AuthError? authError)
        inRegistrationView,
  }) {
    return loginIn(isLoading, authError, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
  }) {
    return loginIn?.call(isLoading, authError, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (loginIn != null) {
      return loginIn(isLoading, authError, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateLoggedIn value) loginIn,
    required TResult Function(_AppStateLoggedOut value) logOut,
    required TResult Function(_AppStateIsInRegistrationView value)
        inRegistrationView,
  }) {
    return loginIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
  }) {
    return loginIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (loginIn != null) {
      return loginIn(this);
    }
    return orElse();
  }
}

abstract class _AppStateLoggedIn implements AppState {
  const factory _AppStateLoggedIn(
      {required final bool isLoading,
      final AuthError? authError,
      required final User user}) = _$_AppStateLoggedIn;

  @override
  bool get isLoading;
  @override
  AuthError? get authError;
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateLoggedInCopyWith<_$_AppStateLoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AppStateLoggedOutCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateLoggedOutCopyWith(_$_AppStateLoggedOut value,
          $Res Function(_$_AppStateLoggedOut) then) =
      __$$_AppStateLoggedOutCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, AuthError? authError});
}

/// @nodoc
class __$$_AppStateLoggedOutCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppStateLoggedOutCopyWith<$Res> {
  __$$_AppStateLoggedOutCopyWithImpl(
      _$_AppStateLoggedOut _value, $Res Function(_$_AppStateLoggedOut) _then)
      : super(_value, (v) => _then(v as _$_AppStateLoggedOut));

  @override
  _$_AppStateLoggedOut get _value => super._value as _$_AppStateLoggedOut;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? authError = freezed,
  }) {
    return _then(_$_AppStateLoggedOut(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authError: authError == freezed
          ? _value.authError
          : authError // ignore: cast_nullable_to_non_nullable
              as AuthError?,
    ));
  }
}

/// @nodoc

class _$_AppStateLoggedOut implements _AppStateLoggedOut {
  const _$_AppStateLoggedOut({required this.isLoading, this.authError});

  @override
  final bool isLoading;
  @override
  final AuthError? authError;

  @override
  String toString() {
    return 'AppState.logOut(isLoading: $isLoading, authError: $authError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateLoggedOut &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.authError, authError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(authError));

  @JsonKey(ignore: true)
  @override
  _$$_AppStateLoggedOutCopyWith<_$_AppStateLoggedOut> get copyWith =>
      __$$_AppStateLoggedOutCopyWithImpl<_$_AppStateLoggedOut>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, AuthError? authError, User user)
        loginIn,
    required TResult Function(bool isLoading, AuthError? authError) logOut,
    required TResult Function(bool isLoading, AuthError? authError)
        inRegistrationView,
  }) {
    return logOut(isLoading, authError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
  }) {
    return logOut?.call(isLoading, authError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(isLoading, authError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateLoggedIn value) loginIn,
    required TResult Function(_AppStateLoggedOut value) logOut,
    required TResult Function(_AppStateIsInRegistrationView value)
        inRegistrationView,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _AppStateLoggedOut implements AppState {
  const factory _AppStateLoggedOut(
      {required final bool isLoading,
      final AuthError? authError}) = _$_AppStateLoggedOut;

  @override
  bool get isLoading;
  @override
  AuthError? get authError;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateLoggedOutCopyWith<_$_AppStateLoggedOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AppStateIsInRegistrationViewCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateIsInRegistrationViewCopyWith(
          _$_AppStateIsInRegistrationView value,
          $Res Function(_$_AppStateIsInRegistrationView) then) =
      __$$_AppStateIsInRegistrationViewCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, AuthError? authError});
}

/// @nodoc
class __$$_AppStateIsInRegistrationViewCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppStateIsInRegistrationViewCopyWith<$Res> {
  __$$_AppStateIsInRegistrationViewCopyWithImpl(
      _$_AppStateIsInRegistrationView _value,
      $Res Function(_$_AppStateIsInRegistrationView) _then)
      : super(_value, (v) => _then(v as _$_AppStateIsInRegistrationView));

  @override
  _$_AppStateIsInRegistrationView get _value =>
      super._value as _$_AppStateIsInRegistrationView;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? authError = freezed,
  }) {
    return _then(_$_AppStateIsInRegistrationView(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      authError: authError == freezed
          ? _value.authError
          : authError // ignore: cast_nullable_to_non_nullable
              as AuthError?,
    ));
  }
}

/// @nodoc

class _$_AppStateIsInRegistrationView implements _AppStateIsInRegistrationView {
  const _$_AppStateIsInRegistrationView(
      {required this.isLoading, this.authError});

  @override
  final bool isLoading;
  @override
  final AuthError? authError;

  @override
  String toString() {
    return 'AppState.inRegistrationView(isLoading: $isLoading, authError: $authError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppStateIsInRegistrationView &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.authError, authError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(authError));

  @JsonKey(ignore: true)
  @override
  _$$_AppStateIsInRegistrationViewCopyWith<_$_AppStateIsInRegistrationView>
      get copyWith => __$$_AppStateIsInRegistrationViewCopyWithImpl<
          _$_AppStateIsInRegistrationView>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, AuthError? authError, User user)
        loginIn,
    required TResult Function(bool isLoading, AuthError? authError) logOut,
    required TResult Function(bool isLoading, AuthError? authError)
        inRegistrationView,
  }) {
    return inRegistrationView(isLoading, authError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
  }) {
    return inRegistrationView?.call(isLoading, authError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, AuthError? authError, User user)? loginIn,
    TResult Function(bool isLoading, AuthError? authError)? logOut,
    TResult Function(bool isLoading, AuthError? authError)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (inRegistrationView != null) {
      return inRegistrationView(isLoading, authError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStateLoggedIn value) loginIn,
    required TResult Function(_AppStateLoggedOut value) logOut,
    required TResult Function(_AppStateIsInRegistrationView value)
        inRegistrationView,
  }) {
    return inRegistrationView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
  }) {
    return inRegistrationView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStateLoggedIn value)? loginIn,
    TResult Function(_AppStateLoggedOut value)? logOut,
    TResult Function(_AppStateIsInRegistrationView value)? inRegistrationView,
    required TResult orElse(),
  }) {
    if (inRegistrationView != null) {
      return inRegistrationView(this);
    }
    return orElse();
  }
}

abstract class _AppStateIsInRegistrationView implements AppState {
  const factory _AppStateIsInRegistrationView(
      {required final bool isLoading,
      final AuthError? authError}) = _$_AppStateIsInRegistrationView;

  @override
  bool get isLoading;
  @override
  AuthError? get authError;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateIsInRegistrationViewCopyWith<_$_AppStateIsInRegistrationView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class _$$AppEventDeleteAccountCopyWith<$Res> {
  factory _$$AppEventDeleteAccountCopyWith(_$AppEventDeleteAccount value,
          $Res Function(_$AppEventDeleteAccount) then) =
      __$$AppEventDeleteAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventDeleteAccountCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventDeleteAccountCopyWith<$Res> {
  __$$AppEventDeleteAccountCopyWithImpl(_$AppEventDeleteAccount _value,
      $Res Function(_$AppEventDeleteAccount) _then)
      : super(_value, (v) => _then(v as _$AppEventDeleteAccount));

  @override
  _$AppEventDeleteAccount get _value => super._value as _$AppEventDeleteAccount;
}

/// @nodoc

class _$AppEventDeleteAccount implements AppEventDeleteAccount {
  const _$AppEventDeleteAccount();

  @override
  String toString() {
    return 'AppEvent.deleteAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventDeleteAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class AppEventDeleteAccount implements AppEvent {
  const factory AppEventDeleteAccount() = _$AppEventDeleteAccount;
}

/// @nodoc
abstract class _$$AppEventLogOutCopyWith<$Res> {
  factory _$$AppEventLogOutCopyWith(
          _$AppEventLogOut value, $Res Function(_$AppEventLogOut) then) =
      __$$AppEventLogOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventLogOutCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventLogOutCopyWith<$Res> {
  __$$AppEventLogOutCopyWithImpl(
      _$AppEventLogOut _value, $Res Function(_$AppEventLogOut) _then)
      : super(_value, (v) => _then(v as _$AppEventLogOut));

  @override
  _$AppEventLogOut get _value => super._value as _$AppEventLogOut;
}

/// @nodoc

class _$AppEventLogOut implements AppEventLogOut {
  const _$AppEventLogOut();

  @override
  String toString() {
    return 'AppEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventLogOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class AppEventLogOut implements AppEvent {
  const factory AppEventLogOut() = _$AppEventLogOut;
}

/// @nodoc
abstract class _$$AppEventInitializeCopyWith<$Res> {
  factory _$$AppEventInitializeCopyWith(_$AppEventInitialize value,
          $Res Function(_$AppEventInitialize) then) =
      __$$AppEventInitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventInitializeCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventInitializeCopyWith<$Res> {
  __$$AppEventInitializeCopyWithImpl(
      _$AppEventInitialize _value, $Res Function(_$AppEventInitialize) _then)
      : super(_value, (v) => _then(v as _$AppEventInitialize));

  @override
  _$AppEventInitialize get _value => super._value as _$AppEventInitialize;
}

/// @nodoc

class _$AppEventInitialize implements AppEventInitialize {
  const _$AppEventInitialize();

  @override
  String toString() {
    return 'AppEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventInitialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class AppEventInitialize implements AppEvent {
  const factory AppEventInitialize() = _$AppEventInitialize;
}

/// @nodoc
abstract class _$$AppEventLogInCopyWith<$Res> {
  factory _$$AppEventLogInCopyWith(
          _$AppEventLogIn value, $Res Function(_$AppEventLogIn) then) =
      __$$AppEventLogInCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$AppEventLogInCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventLogInCopyWith<$Res> {
  __$$AppEventLogInCopyWithImpl(
      _$AppEventLogIn _value, $Res Function(_$AppEventLogIn) _then)
      : super(_value, (v) => _then(v as _$AppEventLogIn));

  @override
  _$AppEventLogIn get _value => super._value as _$AppEventLogIn;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$AppEventLogIn(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppEventLogIn implements AppEventLogIn {
  const _$AppEventLogIn({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AppEvent.logIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventLogIn &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$AppEventLogInCopyWith<_$AppEventLogIn> get copyWith =>
      __$$AppEventLogInCopyWithImpl<_$AppEventLogIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return logIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return logIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class AppEventLogIn implements AppEvent {
  const factory AppEventLogIn(
      {required final String email,
      required final String password}) = _$AppEventLogIn;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$AppEventLogInCopyWith<_$AppEventLogIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventGoToRegistrationCopyWith<$Res> {
  factory _$$AppEventGoToRegistrationCopyWith(_$AppEventGoToRegistration value,
          $Res Function(_$AppEventGoToRegistration) then) =
      __$$AppEventGoToRegistrationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventGoToRegistrationCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventGoToRegistrationCopyWith<$Res> {
  __$$AppEventGoToRegistrationCopyWithImpl(_$AppEventGoToRegistration _value,
      $Res Function(_$AppEventGoToRegistration) _then)
      : super(_value, (v) => _then(v as _$AppEventGoToRegistration));

  @override
  _$AppEventGoToRegistration get _value =>
      super._value as _$AppEventGoToRegistration;
}

/// @nodoc

class _$AppEventGoToRegistration implements AppEventGoToRegistration {
  const _$AppEventGoToRegistration();

  @override
  String toString() {
    return 'AppEvent.goToRegistration()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventGoToRegistration);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return goToRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return goToRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (goToRegistration != null) {
      return goToRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return goToRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return goToRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (goToRegistration != null) {
      return goToRegistration(this);
    }
    return orElse();
  }
}

abstract class AppEventGoToRegistration implements AppEvent {
  const factory AppEventGoToRegistration() = _$AppEventGoToRegistration;
}

/// @nodoc
abstract class _$$AppEventGoToLoginCopyWith<$Res> {
  factory _$$AppEventGoToLoginCopyWith(
          _$AppEventGoToLogin value, $Res Function(_$AppEventGoToLogin) then) =
      __$$AppEventGoToLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventGoToLoginCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventGoToLoginCopyWith<$Res> {
  __$$AppEventGoToLoginCopyWithImpl(
      _$AppEventGoToLogin _value, $Res Function(_$AppEventGoToLogin) _then)
      : super(_value, (v) => _then(v as _$AppEventGoToLogin));

  @override
  _$AppEventGoToLogin get _value => super._value as _$AppEventGoToLogin;
}

/// @nodoc

class _$AppEventGoToLogin implements AppEventGoToLogin {
  const _$AppEventGoToLogin();

  @override
  String toString() {
    return 'AppEvent.goToLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventGoToLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return goToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return goToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return goToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return goToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin(this);
    }
    return orElse();
  }
}

abstract class AppEventGoToLogin implements AppEvent {
  const factory AppEventGoToLogin() = _$AppEventGoToLogin;
}

/// @nodoc
abstract class _$$AppEventRegisterCopyWith<$Res> {
  factory _$$AppEventRegisterCopyWith(
          _$AppEventRegister value, $Res Function(_$AppEventRegister) then) =
      __$$AppEventRegisterCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$AppEventRegisterCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$$AppEventRegisterCopyWith<$Res> {
  __$$AppEventRegisterCopyWithImpl(
      _$AppEventRegister _value, $Res Function(_$AppEventRegister) _then)
      : super(_value, (v) => _then(v as _$AppEventRegister));

  @override
  _$AppEventRegister get _value => super._value as _$AppEventRegister;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$AppEventRegister(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppEventRegister implements AppEventRegister {
  const _$AppEventRegister({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AppEvent.register(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventRegister &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$AppEventRegisterCopyWith<_$AppEventRegister> get copyWith =>
      __$$AppEventRegisterCopyWithImpl<_$AppEventRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleteAccount,
    required TResult Function() logOut,
    required TResult Function() initialize,
    required TResult Function(String email, String password) logIn,
    required TResult Function() goToRegistration,
    required TResult Function() goToLogin,
    required TResult Function(String email, String password) register,
  }) {
    return register(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
  }) {
    return register?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleteAccount,
    TResult Function()? logOut,
    TResult Function()? initialize,
    TResult Function(String email, String password)? logIn,
    TResult Function()? goToRegistration,
    TResult Function()? goToLogin,
    TResult Function(String email, String password)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventDeleteAccount value) deleteAccount,
    required TResult Function(AppEventLogOut value) logOut,
    required TResult Function(AppEventInitialize value) initialize,
    required TResult Function(AppEventLogIn value) logIn,
    required TResult Function(AppEventGoToRegistration value) goToRegistration,
    required TResult Function(AppEventGoToLogin value) goToLogin,
    required TResult Function(AppEventRegister value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventDeleteAccount value)? deleteAccount,
    TResult Function(AppEventLogOut value)? logOut,
    TResult Function(AppEventInitialize value)? initialize,
    TResult Function(AppEventLogIn value)? logIn,
    TResult Function(AppEventGoToRegistration value)? goToRegistration,
    TResult Function(AppEventGoToLogin value)? goToLogin,
    TResult Function(AppEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class AppEventRegister implements AppEvent {
  const factory AppEventRegister(
      {required final String email,
      required final String password}) = _$AppEventRegister;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$AppEventRegisterCopyWith<_$AppEventRegister> get copyWith =>
      throw _privateConstructorUsedError;
}
