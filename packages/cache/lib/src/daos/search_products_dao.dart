import 'package:cache/src/database.dart';
import 'package:cache/src/tables/products_data_model.dart';
import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';

part 'search_products_dao.g.dart';

@DriftAccessor(include: {
  '../custom_queries/index.drift',
})
@lazySingleton
class SearchProductsDao extends DatabaseAccessor<AppDb>
    with _$SearchProductsDaoMixin {
  SearchProductsDao(super.db);

  Future<void> insertSearchProduct(ProductsModel product) async {
    await into(productsData).insert(product.toInsertProducts());
  }

  Future<void> deleteSearchProduct(String id) {
    return (delete(productsData)..where((tbl) => tbl.id.equals(int.parse(id))))
        .go();
  }

  Future<List<ProductsDataData>> searchProducts(String query) async {
    final result = await _searchProduct(query).get();
    return result;
  }
}

extension on ProductsModel {
  ProductsDataData toInsertProducts() {
    return ProductsDataData(
      id: int.parse(id),
      name: name,
      description: description,
      category: category,
      productImage: productImage,
      cost: cost,
    );
  }
}
