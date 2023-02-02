import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:test_application/data/datasources/random_user_service_impl.dart';
import 'package:test_application/data/network/dio_client.dart';
import 'package:test_application/data/repositories/random_user_repository_impl.dart';
import 'package:test_application/domain/repositories/random_user_repository.dart';
import 'package:test_application/presentation/cubit/users_cubit.dart';
import 'package:test_application/utils/constants.dart';

final getIt = GetIt.instance;

void init() {
  getIt
    ..registerLazySingleton(() => Dio())
    ..registerLazySingleton(() => DioClient(dio: getIt(), baseUrl: Constants.baseUrl))
    ..registerLazySingleton<RandomUserService>(
      () => RandomUserServiceImpl(
        dioClient: getIt(),
      ),
    )
    ..registerLazySingleton<RandomUserRepository>(
      () => RandomUserRepositoryImpl(
        randomUserService: getIt(),
      ),
    )
    ..registerFactory(
      () => UsersCubit(
        randomUserRepository: getIt(),
      ),
    );
}
