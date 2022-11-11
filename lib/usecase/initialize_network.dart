
import 'package:diotest/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class InitializeNetworkUsecase {
  final ApplicationRepository _repository;

  InitializeNetworkUsecase(this._repository);

  Future<void> initialize() => _repository.intNetwork();
}
