import 'package:cache/cache.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/src/index.dart';

Future<void> initRepositories(GetIt getIt) async {
  getIt.registerSingleton(
    () => ProductsRepository(
      getIt.get<ProductsDao>(),
    ),
  );
}
