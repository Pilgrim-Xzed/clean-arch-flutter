import 'package:dio/dio.dart';
import 'package:diotest/domain/repository/application.dart';
import 'package:diotest/network/interceptors/interceptor.dart';

class KApplicationRepository implements ApplicationRepository {
  final Dio _dio;
  final ErrorInterceptor _errorInterceptor;
  final RequestInterceptor _requestInterceptor;
  final ResponseInterceptor _responseInterceptor;

  KApplicationRepository(this._dio,this._errorInterceptor,this._requestInterceptor,this._responseInterceptor);
  @override
  Future<void> intNetwork() async {
    _dio.options.baseUrl = "https://api-base-ur.com/api";
    _dio.options.connectTimeout = const Duration(minutes: 3).inMilliseconds;
    _dio.options.receiveTimeout = const Duration(minutes: 3).inMilliseconds;
    
    _dio.interceptors.add(_errorInterceptor);
    _dio.interceptors.add(_requestInterceptor);
    _dio.interceptors.add(_responseInterceptor);
  }
}
