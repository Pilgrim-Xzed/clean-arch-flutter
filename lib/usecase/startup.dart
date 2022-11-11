import 'package:diotest/usecase/initialize_network.dart';
import 'package:injectable/injectable.dart';

@injectable
class StartupUseCase {
  final InitializeNetworkUsecase _initializeNetworkUsecase;

  StartupUseCase(this._initializeNetworkUsecase);

  Future<void> startup() async => await _initializeNetworkUsecase.initialize();
}
