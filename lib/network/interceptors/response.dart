import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Named('responseInterceptor')
@Singleton()
class ResponseInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {}
}
