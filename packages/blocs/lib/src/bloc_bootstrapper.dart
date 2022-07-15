import 'package:blocs/blocs.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt
    ..registerSingleton(
      AddProductBloc(getIt.get<ProductsRepository>()),
    )
    ..registerSingleton(
      HomeBloc(getIt.get<ProductsRepository>()),
    );
}
