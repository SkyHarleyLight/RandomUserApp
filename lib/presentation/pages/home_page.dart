import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_application/data/network/network_exception.dart';
import 'package:test_application/utils/extensions.dart';
import 'package:test_application/presentation/cubit/users_cubit.dart';
import 'package:test_application/presentation/widgets/user_list.dart';

class HomePage extends StatefulWidget {
  final String title;

  const HomePage({
    required this.title,
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();

    context.bloc<UsersCubit>()..loadUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: BlocBuilder<UsersCubit, UsersState>(
        builder: (context, state) {
          return state.maybeMap(
            loading: (loadingState) {
              _isLoading = true;

              if (loadingState.isFisrtFetch) {
                return Center(child: CircularProgressIndicator());
              }

              return UserList(
                users: loadingState.oldUsers,
                isLoading: _isLoading,
              );
            },
            loaded: (loadedState) {
              _isLoading = false;

              return UserList(
                users: loadedState.users,
                isLoading: _isLoading,
              );
            },
            error: (errorState) =>
                Center(child: Text(errorState.error.message)),
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }
}
