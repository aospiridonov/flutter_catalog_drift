// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_products_dao.dart';

// **************************************************************************
// DaoGenerator
// **************************************************************************

mixin _$SearchProductsDaoMixin on DatabaseAccessor<AppDb> {
  ProductsData get productsData => attachedDatabase.productsData;
  Selectable<ProductsDataData> _searchProduct(String query) {
    return customSelect('SELECT *\nFROM productsData\nWHERE name = :query',
        variables: [
          Variable<String>(query)
        ],
        readsFrom: {
          productsData,
        }).map(productsData.mapFromRow);
  }
}
