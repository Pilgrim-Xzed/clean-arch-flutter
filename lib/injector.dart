import 'package:diotest/injector.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt  = GetIt.instance;

@InjectableInit(
  initializerName:r'$setUpGetIt'
)
void configureDependencies()=> $setUpGetIt(getIt);