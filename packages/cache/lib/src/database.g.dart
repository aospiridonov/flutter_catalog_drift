// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: type=lint
class Product extends DataClass implements Insertable<Product> {
  final int id;
  final String? name;
  final String? description;
  final String? productImage;
  final String? catalog;
  final String? cost;
  Product(
      {required this.id,
      this.name,
      this.description,
      this.productImage,
      this.catalog,
      this.cost});
  factory Product.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return Product(
      id: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}id'])!,
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name']),
      description: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}description']),
      productImage: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}productImage']),
      catalog: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}catalog']),
      cost: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}cost']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String?>(name);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = Variable<String?>(description);
    }
    if (!nullToAbsent || productImage != null) {
      map['productImage'] = Variable<String?>(productImage);
    }
    if (!nullToAbsent || catalog != null) {
      map['catalog'] = Variable<String?>(catalog);
    }
    if (!nullToAbsent || cost != null) {
      map['cost'] = Variable<String?>(cost);
    }
    return map;
  }

  ProductsCompanion toCompanion(bool nullToAbsent) {
    return ProductsCompanion(
      id: Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      description: description == null && nullToAbsent
          ? const Value.absent()
          : Value(description),
      productImage: productImage == null && nullToAbsent
          ? const Value.absent()
          : Value(productImage),
      catalog: catalog == null && nullToAbsent
          ? const Value.absent()
          : Value(catalog),
      cost: cost == null && nullToAbsent ? const Value.absent() : Value(cost),
    );
  }

  factory Product.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Product(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String?>(json['name']),
      description: serializer.fromJson<String?>(json['description']),
      productImage: serializer.fromJson<String?>(json['productImage']),
      catalog: serializer.fromJson<String?>(json['catalog']),
      cost: serializer.fromJson<String?>(json['cost']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String?>(name),
      'description': serializer.toJson<String?>(description),
      'productImage': serializer.toJson<String?>(productImage),
      'catalog': serializer.toJson<String?>(catalog),
      'cost': serializer.toJson<String?>(cost),
    };
  }

  Product copyWith(
          {int? id,
          String? name,
          String? description,
          String? productImage,
          String? catalog,
          String? cost}) =>
      Product(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        productImage: productImage ?? this.productImage,
        catalog: catalog ?? this.catalog,
        cost: cost ?? this.cost,
      );
  @override
  String toString() {
    return (StringBuffer('Product(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('productImage: $productImage, ')
          ..write('catalog: $catalog, ')
          ..write('cost: $cost')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(id, name, description, productImage, catalog, cost);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Product &&
          other.id == this.id &&
          other.name == this.name &&
          other.description == this.description &&
          other.productImage == this.productImage &&
          other.catalog == this.catalog &&
          other.cost == this.cost);
}

class ProductsCompanion extends UpdateCompanion<Product> {
  final Value<int> id;
  final Value<String?> name;
  final Value<String?> description;
  final Value<String?> productImage;
  final Value<String?> catalog;
  final Value<String?> cost;
  const ProductsCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.description = const Value.absent(),
    this.productImage = const Value.absent(),
    this.catalog = const Value.absent(),
    this.cost = const Value.absent(),
  });
  ProductsCompanion.insert({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.description = const Value.absent(),
    this.productImage = const Value.absent(),
    this.catalog = const Value.absent(),
    this.cost = const Value.absent(),
  });
  static Insertable<Product> custom({
    Expression<int>? id,
    Expression<String?>? name,
    Expression<String?>? description,
    Expression<String?>? productImage,
    Expression<String?>? catalog,
    Expression<String?>? cost,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (description != null) 'description': description,
      if (productImage != null) 'productImage': productImage,
      if (catalog != null) 'catalog': catalog,
      if (cost != null) 'cost': cost,
    });
  }

  ProductsCompanion copyWith(
      {Value<int>? id,
      Value<String?>? name,
      Value<String?>? description,
      Value<String?>? productImage,
      Value<String?>? catalog,
      Value<String?>? cost}) {
    return ProductsCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      productImage: productImage ?? this.productImage,
      catalog: catalog ?? this.catalog,
      cost: cost ?? this.cost,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String?>(name.value);
    }
    if (description.present) {
      map['description'] = Variable<String?>(description.value);
    }
    if (productImage.present) {
      map['productImage'] = Variable<String?>(productImage.value);
    }
    if (catalog.present) {
      map['catalog'] = Variable<String?>(catalog.value);
    }
    if (cost.present) {
      map['cost'] = Variable<String?>(cost.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProductsCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('description: $description, ')
          ..write('productImage: $productImage, ')
          ..write('catalog: $catalog, ')
          ..write('cost: $cost')
          ..write(')'))
        .toString();
  }
}

class Products extends Table with TableInfo<Products, Product> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  Products(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, false,
      type: const IntType(),
      requiredDuringInsert: false,
      $customConstraints: 'NOT NULL PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: '');
  final VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  late final GeneratedColumn<String?> description = GeneratedColumn<String?>(
      'description', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: '');
  final VerificationMeta _productImageMeta =
      const VerificationMeta('productImage');
  late final GeneratedColumn<String?> productImage = GeneratedColumn<String?>(
      'productImage', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: '');
  final VerificationMeta _catalogMeta = const VerificationMeta('catalog');
  late final GeneratedColumn<String?> catalog = GeneratedColumn<String?>(
      'catalog', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: '');
  final VerificationMeta _costMeta = const VerificationMeta('cost');
  late final GeneratedColumn<String?> cost = GeneratedColumn<String?>(
      'cost', aliasedName, true,
      type: const StringType(),
      requiredDuringInsert: false,
      $customConstraints: '');
  @override
  List<GeneratedColumn> get $columns =>
      [id, name, description, productImage, catalog, cost];
  @override
  String get aliasedName => _alias ?? 'products';
  @override
  String get actualTableName => 'products';
  @override
  VerificationContext validateIntegrity(Insertable<Product> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('productImage')) {
      context.handle(
          _productImageMeta,
          productImage.isAcceptableOrUnknown(
              data['productImage']!, _productImageMeta));
    }
    if (data.containsKey('catalog')) {
      context.handle(_catalogMeta,
          catalog.isAcceptableOrUnknown(data['catalog']!, _catalogMeta));
    }
    if (data.containsKey('cost')) {
      context.handle(
          _costMeta, cost.isAcceptableOrUnknown(data['cost']!, _costMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Product map(Map<String, dynamic> data, {String? tablePrefix}) {
    return Product.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  Products createAlias(String alias) {
    return Products(attachedDatabase, alias);
  }

  @override
  bool get dontWriteConstraints => true;
}

abstract class _$AppDb extends GeneratedDatabase {
  _$AppDb(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final Products products = Products(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [products];
}
