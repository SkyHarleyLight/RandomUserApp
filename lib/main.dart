import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_application/presentation/cubit/users_cubit.dart';
import 'package:test_application/presentation/pages/home_page.dart';
import 'package:test_application/injection.dart' as injection;

void main() {
  injection.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => injection.getIt<UsersCubit>(),
      child: MaterialApp(
        title: 'Random User App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(title: 'Random User App'),
      ),
    );
  }
}
