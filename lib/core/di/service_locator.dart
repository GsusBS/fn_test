import 'package:fn_test/core/http/http_service.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;
const useMocks = false;

void serviceLocatorSetUp() {
  _registerRepository();
  _registerCubits();
  _registerServices();
}

//Services
void _registerServices() {
  locator.registerLazySingleton<HttpService>(
    () => HttpService(),
  );
}

//Repositories
void _registerRepository() {}

//Cubits
void _registerCubits() {}
