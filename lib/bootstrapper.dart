import 'package:blocs/blocs.dart';
import 'package:cache/cache.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';

Future<void> setupIoc() async {
  final getIt = GetIt.instance;
  await initBloc(getIt);
  await initCache(getIt);
  await initRepositories(getIt);
}
