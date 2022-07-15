part of 'add_product_bloc.dart';

@freezed
class AddProductEvent with _$AddProductEvent {
  const factory AddProductEvent.addItemProduct({
    required String name,
    required String description,
    required String productImage,
    required String category,
    required String cost,
  }) = AddItemProductEvent;
}
