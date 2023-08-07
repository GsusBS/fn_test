import 'package:get_it/get_it.dart';

final locator = GetIt.instance;
const useMocks = false;

void serviceLocatorSetUp() {
  _registerRepository();
  _registerCubits();
}

//Repositories
void _registerRepository() {}

//Cubits
void _registerCubits() {}
