part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({List<ProductsModel>? productModel}) =
      InitialHomeState;
  const factory HomeState.loading() = LoadingHomeState;
}
