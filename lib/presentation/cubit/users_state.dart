part of 'users_cubit.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class UsersState with _$UsersState {
  const factory UsersState.initial() = UsersStateInitial;

  const factory UsersState.loaded({
    required List<User> users,
  }) = UsersStateLoaded;

  const factory UsersState.loading({
    required List<User> oldUsers,
    required bool isFisrtFetch,
  }) = UsersStateLoading;

  const factory UsersState.error({
    required NetworkException error,
  }) = UsersStateError;
}
