import 'package:bloc/bloc.dart';
import 'package:test_application/data/network/api_result.dart';
import 'package:test_application/data/network/network_exception.dart';
import 'package:test_application/domain/entities/user/user.dart';
import 'package:test_application/domain/repositories/random_user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_cubit.freezed.dart';
part 'users_state.dart';

class UsersCubit extends Cubit<UsersState> {
  final RandomUserRepository randomUserRepository;

  UsersCubit({
    required this.randomUserRepository,
  }) : super(UsersState.initial());

  int _pageNumber = 1;

  void loadUsers() async {
    final currentState = state;

    if (currentState is UsersStateLoading) {
      return;
    }

    var oldUsers = <User>[];

    if (currentState is UsersStateLoaded) {
      oldUsers = currentState.users;
    }

    emit(UsersState.loading(
      oldUsers: oldUsers,
      isFisrtFetch: _pageNumber == 1,
    ));

    randomUserRepository.getUsers(pageNumber: _pageNumber).then((apiResult) {
      _pageNumber++;

      apiResult.when(
        success: (response) {
          final users = (state as UsersStateLoading).oldUsers;
          users.addAll(response?.users ?? []);

          emit(UsersState.loaded(users: users));
        },
        error: (error) {
          emit(UsersState.error(error: error));
        },
      );
    });
  }
}
