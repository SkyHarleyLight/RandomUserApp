import 'package:flutter/material.dart';
import 'package:test_application/domain/entities/location/location.dart';
import 'package:test_application/domain/entities/personal_info/personal_info.dart';
import 'package:test_application/domain/entities/user/user.dart';

class UserCard extends StatelessWidget {
  final User user;
  final int index;

  const UserCard({
    required this.user,
    required this.index,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ExpansionTile(
        title: Text('$index. ${user.personalInfo.fullName}, ${user.gender}'),
        subtitle: Text(user.location.info),
        expandedAlignment: Alignment.centerLeft,
        expandedCrossAxisAlignment: CrossAxisAlignment.start,
        childrenPadding: const EdgeInsets.symmetric(
          horizontal: 15.0,
          vertical: 10.0,
        ),
        children: [
          Text('Email: ${user.email}'),
          Text('Phone number: ${user.phone}'),
        ],
      ),
    );
  }
}
