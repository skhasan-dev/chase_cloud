import 'dart:developer';

import 'package:flutter/foundation.dart';

class APIException implements Exception {
  APIException({required this.message, required this.statusCode});

  final String? message;
  final int? statusCode;

  factory APIException.from(dynamic e, {dynamic stackTrace}) {
    final exception = APIException(message: e.toString(), statusCode: 500);

    if (kDebugMode) {
      log(
        '${exception.message}${stackTrace != null ? '\nStackTrace: $stackTrace' : ''}',
        name: 'Error!!',
      );
    }
    return exception;
  }
}
