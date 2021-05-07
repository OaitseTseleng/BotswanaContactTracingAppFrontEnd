import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tracebw/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void ConfigureInjection(String env) {
  $initGetIt(getIt, environment: env);
}
