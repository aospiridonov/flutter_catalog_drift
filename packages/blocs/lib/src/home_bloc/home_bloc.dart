import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';
import 'package:repositories/repositories.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final ProductsRepository _productsRepository;

  HomeBloc(this._productsRepository) : super(const HomeState.loading()) {
    on<InitialDataHomeEvent>(_initialDataHome);
    on<DeleteProductByIdHomeEvent>(_deleteProductById);
  }

  FutureOr<void> _initialDataHome(
    InitialDataHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    final result = await _productsRepository.getAllProducts();
    emit(HomeState.initial(productModel: result));
  }

  FutureOr<void> _deleteProductById(
    DeleteProductByIdHomeEvent event,
    Emitter<HomeState> emit,
  ) async {
    await _productsRepository.deleteProduct(event.id);
    final result = await _productsRepository.getAllProducts();
    emit(HomeState.initial(productModel: result));
  }
}
