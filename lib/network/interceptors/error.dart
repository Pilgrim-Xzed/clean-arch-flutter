import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Named('errorInterceptor')
@Singleton()
class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {}
}
