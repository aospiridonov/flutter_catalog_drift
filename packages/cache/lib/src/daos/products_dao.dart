import 'package:cache/src/database.dart';
import 'package:cache/src/tables/products.dart';
import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:models/models.dart';

part 'products_dao.g.dart';

@DriftAccessor(tables: [
  ProductsDataModel,
])
@LazySingleton()
class ProductsDao extends DatabaseAccessor<AppDb> with _$ProductsDaoMixin {
  ProductsDao(super.db);

  Future<void> insertProduct(ProductsModel item) {
    return into(productsDataModel).insert(item.toInserProducts());
  }
}

extension on ProductsModel {
  ProductsDataModelData toInserProducts() {
    return ProductsDataModelData(
      id: id,
      name: name,
      description: description,
      category: category,
      productImage: productImage,
      cost: cost,
    );
  }
}
