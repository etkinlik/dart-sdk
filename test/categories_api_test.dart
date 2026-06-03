import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for CategoriesApi
void main() {
  final instance = EtkinlikIoApi().getCategoriesApi();

  group(CategoriesApi, () {
    // List categories
    //
    //Future<BuiltList<Category>> listCategories() async
    test('test listCategories', () async {
      // TODO
    });

  });
}
