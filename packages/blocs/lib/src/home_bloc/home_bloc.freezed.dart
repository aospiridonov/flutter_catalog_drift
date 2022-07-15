// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialData,
    required TResult Function(String id) deleteProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDataHomeEvent value) initialData,
    required TResult Function(DeleteProductByIdHomeEvent value)
        deleteProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$InitialDataHomeEventCopyWith<$Res> {
  factory _$$InitialDataHomeEventCopyWith(_$InitialDataHomeEvent value,
          $Res Function(_$InitialDataHomeEvent) then) =
      __$$InitialDataHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialDataHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$InitialDataHomeEventCopyWith<$Res> {
  __$$InitialDataHomeEventCopyWithImpl(_$InitialDataHomeEvent _value,
      $Res Function(_$InitialDataHomeEvent) _then)
      : super(_value, (v) => _then(v as _$InitialDataHomeEvent));

  @override
  _$InitialDataHomeEvent get _value => super._value as _$InitialDataHomeEvent;
}

/// @nodoc

class _$InitialDataHomeEvent implements InitialDataHomeEvent {
  const _$InitialDataHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.initialData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialDataHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialData,
    required TResult Function(String id) deleteProductById,
  }) {
    return initialData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
  }) {
    return initialData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
    required TResult orElse(),
  }) {
    if (initialData != null) {
      return initialData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDataHomeEvent value) initialData,
    required TResult Function(DeleteProductByIdHomeEvent value)
        deleteProductById,
  }) {
    return initialData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
  }) {
    return initialData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
    required TResult orElse(),
  }) {
    if (initialData != null) {
      return initialData(this);
    }
    return orElse();
  }
}

abstract class InitialDataHomeEvent implements HomeEvent {
  const factory InitialDataHomeEvent() = _$InitialDataHomeEvent;
}

/// @nodoc
abstract class _$$DeleteProductByIdHomeEventCopyWith<$Res> {
  factory _$$DeleteProductByIdHomeEventCopyWith(
          _$DeleteProductByIdHomeEvent value,
          $Res Function(_$DeleteProductByIdHomeEvent) then) =
      __$$DeleteProductByIdHomeEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$DeleteProductByIdHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$DeleteProductByIdHomeEventCopyWith<$Res> {
  __$$DeleteProductByIdHomeEventCopyWithImpl(
      _$DeleteProductByIdHomeEvent _value,
      $Res Function(_$DeleteProductByIdHomeEvent) _then)
      : super(_value, (v) => _then(v as _$DeleteProductByIdHomeEvent));

  @override
  _$DeleteProductByIdHomeEvent get _value =>
      super._value as _$DeleteProductByIdHomeEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DeleteProductByIdHomeEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductByIdHomeEvent implements DeleteProductByIdHomeEvent {
  const _$DeleteProductByIdHomeEvent(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.deleteProductById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductByIdHomeEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$DeleteProductByIdHomeEventCopyWith<_$DeleteProductByIdHomeEvent>
      get copyWith => __$$DeleteProductByIdHomeEventCopyWithImpl<
          _$DeleteProductByIdHomeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialData,
    required TResult Function(String id) deleteProductById,
  }) {
    return deleteProductById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
  }) {
    return deleteProductById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialData,
    TResult Function(String id)? deleteProductById,
    required TResult orElse(),
  }) {
    if (deleteProductById != null) {
      return deleteProductById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDataHomeEvent value) initialData,
    required TResult Function(DeleteProductByIdHomeEvent value)
        deleteProductById,
  }) {
    return deleteProductById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
  }) {
    return deleteProductById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDataHomeEvent value)? initialData,
    TResult Function(DeleteProductByIdHomeEvent value)? deleteProductById,
    required TResult orElse(),
  }) {
    if (deleteProductById != null) {
      return deleteProductById(this);
    }
    return orElse();
  }
}

abstract class DeleteProductByIdHomeEvent implements HomeEvent {
  const factory DeleteProductByIdHomeEvent(final String id) =
      _$DeleteProductByIdHomeEvent;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteProductByIdHomeEventCopyWith<_$DeleteProductByIdHomeEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductsModel>? productModel) initial,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$InitialHomeStateCopyWith<$Res> {
  factory _$$InitialHomeStateCopyWith(
          _$InitialHomeState value, $Res Function(_$InitialHomeState) then) =
      __$$InitialHomeStateCopyWithImpl<$Res>;
  $Res call({List<ProductsModel>? productModel});
}

/// @nodoc
class __$$InitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$InitialHomeStateCopyWith<$Res> {
  __$$InitialHomeStateCopyWithImpl(
      _$InitialHomeState _value, $Res Function(_$InitialHomeState) _then)
      : super(_value, (v) => _then(v as _$InitialHomeState));

  @override
  _$InitialHomeState get _value => super._value as _$InitialHomeState;

  @override
  $Res call({
    Object? productModel = freezed,
  }) {
    return _then(_$InitialHomeState(
      productModel: productModel == freezed
          ? _value._productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<ProductsModel>?,
    ));
  }
}

/// @nodoc

class _$InitialHomeState implements InitialHomeState {
  const _$InitialHomeState({final List<ProductsModel>? productModel})
      : _productModel = productModel;

  final List<ProductsModel>? _productModel;
  @override
  List<ProductsModel>? get productModel {
    final value = _productModel;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.initial(productModel: $productModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialHomeState &&
            const DeepCollectionEquality()
                .equals(other._productModel, _productModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productModel));

  @JsonKey(ignore: true)
  @override
  _$$InitialHomeStateCopyWith<_$InitialHomeState> get copyWith =>
      __$$InitialHomeStateCopyWithImpl<_$InitialHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductsModel>? productModel) initial,
    required TResult Function() loading,
  }) {
    return initial(productModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
  }) {
    return initial?.call(productModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(productModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeState implements HomeState {
  const factory InitialHomeState({final List<ProductsModel>? productModel}) =
      _$InitialHomeState;

  List<ProductsModel>? get productModel;
  @JsonKey(ignore: true)
  _$$InitialHomeStateCopyWith<_$InitialHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingHomeStateCopyWith<$Res> {
  factory _$$LoadingHomeStateCopyWith(
          _$LoadingHomeState value, $Res Function(_$LoadingHomeState) then) =
      __$$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$LoadingHomeStateCopyWith<$Res> {
  __$$LoadingHomeStateCopyWithImpl(
      _$LoadingHomeState _value, $Res Function(_$LoadingHomeState) _then)
      : super(_value, (v) => _then(v as _$LoadingHomeState));

  @override
  _$LoadingHomeState get _value => super._value as _$LoadingHomeState;
}

/// @nodoc

class _$LoadingHomeState implements LoadingHomeState {
  const _$LoadingHomeState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductsModel>? productModel) initial,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductsModel>? productModel)? initial,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState implements HomeState {
  const factory LoadingHomeState() = _$LoadingHomeState;
}
