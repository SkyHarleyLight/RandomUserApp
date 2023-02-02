import 'dart:io';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exception.freezed.dart';

@freezed
class NetworkException with _$NetworkException {
  const factory NetworkException.badRequest() = NetworkExceptionBadRequest;

  const factory NetworkException.unauthorizedRequest(String reason) =
      NetworkExceptionUnauthorizedRequest;

  const factory NetworkException.notFound(String reason) =
      NetworkExceptionNotFound;

  const factory NetworkException.requestCancelled() =
      NetworkExceptionRequestCancelled;

  const factory NetworkException.requestTimeout() =
      NetworkExceptionRequestTimeout;

  const factory NetworkException.sendTimeout() = NetworkExceptionSendTimeout;

  const factory NetworkException.internalServerError() =
      NetworkExceptionInternalServerError;

  const factory NetworkException.serviceUnavailable() =
      NetworkExceptionServiceUnavailable;

  const factory NetworkException.noInternetConnection() =
      NetworkExceptionNoInternetConnection;

  const factory NetworkException.defaultError(String error) =
      NetworkExceptionDefaultError;

  static NetworkException handleResponse(Response? response) {
    switch (response?.statusCode) {
      case HttpStatus.badRequest:
        return NetworkException.badRequest();
      case HttpStatus.unauthorized:
        return NetworkException.unauthorizedRequest(
            response?.statusMessage ?? 'Not found');
      case HttpStatus.requestTimeout:
        return NetworkException.requestTimeout();
      case HttpStatus.internalServerError:
        return NetworkException.internalServerError();
      case HttpStatus.serviceUnavailable:
        return NetworkException.serviceUnavailable();
      case HttpStatus.notFound:
        return NetworkException.notFound(
            response?.statusMessage ?? "Not found");
      default:
        return NetworkException.defaultError(
            'Invalid status code: ${response?.statusCode}');
    }
  }

  static NetworkException fromDioException(DioError error) {
    switch (error.type) {
      case DioErrorType.connectTimeout:
        return NetworkException.requestTimeout();
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
        return NetworkException.sendTimeout();
      case DioErrorType.response:
        return NetworkException.handleResponse(error.response);
      case DioErrorType.cancel:
        return NetworkException.requestCancelled();
      case DioErrorType.other:
        return NetworkException.noInternetConnection();
    }
  }
}

extension NetworkExceptionExtension on NetworkException {
  String get message => when(
        badRequest: () => 'Bad request',
        unauthorizedRequest: (reason) => reason,
        notFound: (reason) => reason,
        requestCancelled: () => 'Request Cancelled',
        requestTimeout: () => 'Connection request timeout',
        sendTimeout: () => 'Send timeout in connection with API server',
        internalServerError: () => 'Internal Server Error',
        serviceUnavailable: () => 'Service unavailable',
        noInternetConnection: () => 'No internet connection',
        defaultError: (error) => error,
      );
}
