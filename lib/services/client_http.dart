import 'package:dio/dio.dart';
import 'package:result_dart/result_dart.dart';

class ClientHttp {
  final Dio dio;

  ClientHttp(this.dio);

  AsyncResult<Response> get(String url) async {
    try {
      final response = await dio.get(url);
      return Success(response);
    } on DioException catch (e) {
      return Failure(e);
    }
  }

  AsyncResult<Response> post(String url, dynamic data) async {
    try {
      final response = await dio.post(url, data: data);
      return Success(response);
    } on DioException catch (e) {
      return Failure(e);
    }
  }

  AsyncResult<Response> put(String url, dynamic data) async {
    try {
      final response = await dio.put(url, data: data);
      return Success(response);
    } on DioException catch (e) {
      return Failure(e);
    }
  }

  AsyncResult<Response> delete(String url) async {
    try {
      final response = await dio.delete(url);
      return Success(response);
    } on DioException catch (e) {
      return Failure(e);
    }
  }

  AsyncResult<Response> patch(String url, dynamic data) async {
    try {
      final response = await dio.patch(url, data: data);
      return Success(response);
    } on DioException catch (e) {
      return Failure(e);
    }
  }
}
