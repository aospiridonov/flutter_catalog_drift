part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.initialData() = InitialDataHomeEvent;
  const factory HomeEvent.deleteProductById(String id) =
      DeleteProductByIdHomeEvent;
}
