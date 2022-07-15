import 'package:cache/cache.dart';
import 'package:models/models.dart';

class ProductsRepository {
  final ProductsDao productsDao;
  final SearchProductsDao searchProductsDao;

  ProductsRepository(this.productsDao, this.searchProductsDao);

  Future<void> insertProduct(ProductsModel item) {
    searchProductsDao.insertSearchProduct(item);
    return productsDao.insertProduct(item);
  }

  Future<List<ProductsModel>> getAllProducts() async {
    final items = await productsDao.getAllProducts();
    final result = items.map((item) => item.toModel()).toList();
    return result;
  }

  Future<List<ProductsModel>> searchProducts(String query) async {
    final searchProducts = await searchProductsDao.searchProducts(query);
    final products = await productsDao.getAllProducts();
    final items = products
        .where((element) =>
            searchProducts.any((item) => element.id == item.id.toString()))
        .toList();
    final result = items.map((item) => item.toModel()).toList();
    return result;
  }

  Future<void> deleteProduct(String id) async {
    searchProductsDao.deleteSearchProduct(id);
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
