// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) loaded,
    required TResult Function(List<User> oldUsers, bool isFisrtFetch) loading,
    required TResult Function(NetworkException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? loaded,
    TResult? Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult? Function(NetworkException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? loaded,
    TResult Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult Function(NetworkException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateInitial value) initial,
    required TResult Function(UsersStateLoaded value) loaded,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateInitial value)? initial,
    TResult? Function(UsersStateLoaded value)? loaded,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateInitial value)? initial,
    TResult Function(UsersStateLoaded value)? loaded,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsersStateInitialCopyWith<$Res> {
  factory _$$UsersStateInitialCopyWith(
          _$UsersStateInitial value, $Res Function(_$UsersStateInitial) then) =
      __$$UsersStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersStateInitialCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateInitial>
    implements _$$UsersStateInitialCopyWith<$Res> {
  __$$UsersStateInitialCopyWithImpl(
      _$UsersStateInitial _value, $Res Function(_$UsersStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersStateInitial implements UsersStateInitial {
  const _$UsersStateInitial();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) loaded,
    required TResult Function(List<User> oldUsers, bool isFisrtFetch) loading,
    required TResult Function(NetworkException error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? loaded,
    TResult? Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult? Function(NetworkException error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? loaded,
    TResult Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult Function(NetworkException error)? error,
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
    required TResult Function(UsersStateInitial value) initial,
    required TResult Function(UsersStateLoaded value) loaded,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateInitial value)? initial,
    TResult? Function(UsersStateLoaded value)? loaded,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateInitial value)? initial,
    TResult Function(UsersStateLoaded value)? loaded,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UsersStateInitial implements UsersState {
  const factory UsersStateInitial() = _$UsersStateInitial;
}

/// @nodoc
abstract class _$$UsersStateLoadedCopyWith<$Res> {
  factory _$$UsersStateLoadedCopyWith(
          _$UsersStateLoaded value, $Res Function(_$UsersStateLoaded) then) =
      __$$UsersStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UsersStateLoadedCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateLoaded>
    implements _$$UsersStateLoadedCopyWith<$Res> {
  __$$UsersStateLoadedCopyWithImpl(
      _$UsersStateLoaded _value, $Res Function(_$UsersStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UsersStateLoaded(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UsersStateLoaded implements UsersStateLoaded {
  const _$UsersStateLoaded({required this.users});

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersStateLoaded &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersStateLoadedCopyWith<_$UsersStateLoaded> get copyWith =>
      __$$UsersStateLoadedCopyWithImpl<_$UsersStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) loaded,
    required TResult Function(List<User> oldUsers, bool isFisrtFetch) loading,
    required TResult Function(NetworkException error) error,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? loaded,
    TResult? Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult? Function(NetworkException error)? error,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? loaded,
    TResult Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult Function(NetworkException error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateInitial value) initial,
    required TResult Function(UsersStateLoaded value) loaded,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateInitial value)? initial,
    TResult? Function(UsersStateLoaded value)? loaded,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateInitial value)? initial,
    TResult Function(UsersStateLoaded value)? loaded,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoaded implements UsersState {
  const factory UsersStateLoaded({required final List<User> users}) =
      _$UsersStateLoaded;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UsersStateLoadedCopyWith<_$UsersStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsersStateLoadingCopyWith<$Res> {
  factory _$$UsersStateLoadingCopyWith(
          _$UsersStateLoading value, $Res Function(_$UsersStateLoading) then) =
      __$$UsersStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> oldUsers, bool isFisrtFetch});
}

/// @nodoc
class __$$UsersStateLoadingCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateLoading>
    implements _$$UsersStateLoadingCopyWith<$Res> {
  __$$UsersStateLoadingCopyWithImpl(
      _$UsersStateLoading _value, $Res Function(_$UsersStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldUsers = null,
    Object? isFisrtFetch = null,
  }) {
    return _then(_$UsersStateLoading(
      oldUsers: null == oldUsers
          ? _value.oldUsers
          : oldUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
      isFisrtFetch: null == isFisrtFetch
          ? _value.isFisrtFetch
          : isFisrtFetch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UsersStateLoading implements UsersStateLoading {
  const _$UsersStateLoading(
      {required this.oldUsers, required this.isFisrtFetch});

  @override
  final List<User> oldUsers;
  @override
  final bool isFisrtFetch;

  @override
  String toString() {
    return 'UsersState.loading(oldUsers: $oldUsers, isFisrtFetch: $isFisrtFetch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersStateLoading &&
            const DeepCollectionEquality().equals(other.oldUsers, oldUsers) &&
            (identical(other.isFisrtFetch, isFisrtFetch) ||
                other.isFisrtFetch == isFisrtFetch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(oldUsers), isFisrtFetch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersStateLoadingCopyWith<_$UsersStateLoading> get copyWith =>
      __$$UsersStateLoadingCopyWithImpl<_$UsersStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) loaded,
    required TResult Function(List<User> oldUsers, bool isFisrtFetch) loading,
    required TResult Function(NetworkException error) error,
  }) {
    return loading(oldUsers, isFisrtFetch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? loaded,
    TResult? Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult? Function(NetworkException error)? error,
  }) {
    return loading?.call(oldUsers, isFisrtFetch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? loaded,
    TResult Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult Function(NetworkException error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(oldUsers, isFisrtFetch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateInitial value) initial,
    required TResult Function(UsersStateLoaded value) loaded,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateInitial value)? initial,
    TResult? Function(UsersStateLoaded value)? loaded,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateInitial value)? initial,
    TResult Function(UsersStateLoaded value)? loaded,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoading implements UsersState {
  const factory UsersStateLoading(
      {required final List<User> oldUsers,
      required final bool isFisrtFetch}) = _$UsersStateLoading;

  List<User> get oldUsers;
  bool get isFisrtFetch;
  @JsonKey(ignore: true)
  _$$UsersStateLoadingCopyWith<_$UsersStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsersStateErrorCopyWith<$Res> {
  factory _$$UsersStateErrorCopyWith(
          _$UsersStateError value, $Res Function(_$UsersStateError) then) =
      __$$UsersStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({NetworkException error});

  $NetworkExceptionCopyWith<$Res> get error;
}

/// @nodoc
class __$$UsersStateErrorCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateError>
    implements _$$UsersStateErrorCopyWith<$Res> {
  __$$UsersStateErrorCopyWithImpl(
      _$UsersStateError _value, $Res Function(_$UsersStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UsersStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkExceptionCopyWith<$Res> get error {
    return $NetworkExceptionCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$UsersStateError implements UsersStateError {
  const _$UsersStateError({required this.error});

  @override
  final NetworkException error;

  @override
  String toString() {
    return 'UsersState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersStateErrorCopyWith<_$UsersStateError> get copyWith =>
      __$$UsersStateErrorCopyWithImpl<_$UsersStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<User> users) loaded,
    required TResult Function(List<User> oldUsers, bool isFisrtFetch) loading,
    required TResult Function(NetworkException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<User> users)? loaded,
    TResult? Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult? Function(NetworkException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<User> users)? loaded,
    TResult Function(List<User> oldUsers, bool isFisrtFetch)? loading,
    TResult Function(NetworkException error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateInitial value) initial,
    required TResult Function(UsersStateLoaded value) loaded,
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsersStateInitial value)? initial,
    TResult? Function(UsersStateLoaded value)? loaded,
    TResult? Function(UsersStateLoading value)? loading,
    TResult? Function(UsersStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateInitial value)? initial,
    TResult Function(UsersStateLoaded value)? loaded,
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UsersStateError implements UsersState {
  const factory UsersStateError({required final NetworkException error}) =
      _$UsersStateError;

  NetworkException get error;
  @JsonKey(ignore: true)
  _$$UsersStateErrorCopyWith<_$UsersStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
