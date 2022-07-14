import 'package:cache/cache.dart';
import 'package:models/models.dart';

class ProductsRepository {
  final ProductsDao productsDao;

  ProductsRepository(this.productsDao);

  Future<void> insertProduct(ProductsModel item) {
    return productsDao.insertProduct(item);
  }

  Future<List<ProductsModel>> getAllProducts() async {
    final items = await productsDao.getAllProducts();
    return items.map((item) => item.toModel()).toList();
  }

  Future<void> deleteProduct(String id) async {
    return productsDao.deleteProduct(id);
  }
}

extension on ProductsModel {
  ProductsModel toModel() {
    return ProductsModel(
      id: id,
      name: name,
      description: description,
      productImage: productImage.isEmpty
          ? 'https://cdn-icons-png.flaticon.com/512/4961/4961667.png'
          : productImage,
      category: category,
      cost: cost,
    );
  }
}
