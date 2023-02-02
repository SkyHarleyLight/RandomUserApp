import 'package:dio/dio.dart';
import 'package:test_application/utils/constants.dart';

class DioClient {
  final String baseUrl;

  late Dio _dio;

  DioClient({
    required this.baseUrl,
    required Dio dio,
  }) {
    _dio = dio;
    _dio
      ..options.baseUrl = baseUrl
      ..options.connectTimeout = Constants.defaultConnectTimeout
      ..options.receiveTimeout = Constants.defaultReceiveTimeout
      ..options.headers = {'Content-Type': 'application/json; charset=UTF-8'};
  }

  Future<dynamic> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get(path, queryParameters: queryParameters);

      return response.data;
    } catch (e) {
      rethrow;
    }
  }
}
