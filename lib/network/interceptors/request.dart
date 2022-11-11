import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Named('requestInterceptor')
@Singleton()
class RequestInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {}
}
