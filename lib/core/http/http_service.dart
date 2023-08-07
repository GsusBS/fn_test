import 'dart:async';
import 'package:dio/dio.dart';
import 'package:fn_test/core/http/endpoints.dart';

class HttpService {
  final Dio _client = Dio();

  Future<Response> get({
    required String endpoint,
    Map<String, dynamic>? arguments,
  }) async {
    try {
      String uri = endpoint;
      return await _client.get(
        Endpoints.baseUrl + uri,
        queryParameters: arguments,
        options: Options(
          responseType: ResponseType.plain,
        ),
      );
    } catch (error) {
      rethrow;
    }
  }
}
