import 'package:drift/drift.dart';

class Products extends Table {
  TextColumn get id => text()();
  TextColumn get name => text()();
  TextColumn get description => text()();
  TextColumn get productImage => text()();
  TextColumn get category => text()();
  TextColumn get cost => text()();
}
