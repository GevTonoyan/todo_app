import 'package:dio/dio.dart';

abstract interface class BaseDioClient {
  Future<T> get<T>(String path, {Map<String, dynamic>? queryParameters});

  Future<T> post<T>(String path, {Map<String, dynamic>? data});
}

class DioClientImpl implements BaseDioClient {
  final Dio _dio;

  DioClientImpl({String? baseUrl})
      : _dio = Dio(BaseOptions(
          baseUrl: baseUrl ?? 'https://api.example.com',
          connectTimeout: const Duration(seconds: 10),
          receiveTimeout: const Duration(seconds: 10),
        )) {
    _dio.interceptors
        .add(LogInterceptor(requestBody: true, responseBody: true));
  }

  @override
  Future<T> get<T>(String path, {Map<String, dynamic>? queryParameters}) async {
    try {
      final response = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: Options(
          headers: {'Authorization': 'Bearer $myToken'},
        ),
      );
      return response.data;
    } on DioException catch (e) {
      throw Exception('Error: ${e.message}');
    }
  }

  @override
  Future<T> post<T>(String path, {Map<String, dynamic>? data}) async {
    try {
      final response = await _dio.post(
        path,
        data: data,
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'Authorization': 'Bearer $myToken',
          },
        ),
      );
      return response.data;
    } on DioException catch (e) {
      throw Exception('Error: ${e.message}');
    }
  }
}

const myToken = 'ashdfmashdflncgernutgwk2743562837)(&%^@#';
