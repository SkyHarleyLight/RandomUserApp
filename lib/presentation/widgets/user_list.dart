import 'package:flutter/material.dart';
import 'package:test_application/utils/extensions.dart';
import 'package:test_application/domain/entities/user/user.dart';
import 'package:test_application/presentation/cubit/users_cubit.dart';
import 'package:test_application/presentation/widgets/user_card.dart';

class UserList extends StatefulWidget {
  final List<User> users;
  final bool isLoading;

  const UserList({
    required this.users,
    required this.isLoading,
    super.key,
  });

  @override
  State<UserList> createState() => _UserListState();
}

class _UserListState extends State<UserList> {
  late ScrollController _controller;
  late UsersCubit _userCubit;

  @override
  void initState() {
    super.initState();

    _userCubit = context.bloc<UsersCubit>()..loadUsers();
    _controller = ScrollController()..addListener(_loadMore);
  }

  @override
  void dispose() {
    _controller.removeListener(_loadMore);
    super.dispose();
  }

  void _loadMore() {
    if (_controller.offset == _controller.position.maxScrollExtent &&
        !widget.isLoading) {
      _userCubit.loadUsers();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return index >= widget.users.length
              ? Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: CircularProgressIndicator(),
                  ),
                )
              : Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10.0,
                    vertical: 5.0,
                  ),
                  child: UserCard(
                    user: widget.users[index],
                    index: index + 1,
                  ),
                );
        },
        controller: _controller,
        itemCount: _calculateItemCount(widget.users),
      ),
    );
  }

  int _calculateItemCount(List<User> users) {
    if (widget.isLoading) {
      return users.length + 1;
    } else {
      return users.length;
    }
  }
}
