import 'package:cache/src/database.dart';
import 'package:cache/src/tables/products_data_model.dart';
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

  Future<List<ProductsModel>> getAllProducts() async {
    final items = await select(productsDataModel).get();
    final result = items.map((item) => item.toGetProducts()).toList();
    return result;
  }

  Future<void> deleteProduct(String id) {
    return (delete(productsDataModel)..where((tbl) => tbl.id.equals(id))).go();
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

extension on ProductsDataModelData {
  ProductsModel toGetProducts() {
    return ProductsModel(
      id: id,
      name: name,
      description: description,
      category: category,
      productImage: productImage,
      cost: cost,
    );
  }
}
