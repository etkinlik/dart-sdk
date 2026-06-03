import 'package:test/test.dart';
import 'package:etkinlik_io_api/etkinlik_io_api.dart';


/// tests for FormatsApi
void main() {
  final instance = EtkinlikIoApi().getFormatsApi();

  group(FormatsApi, () {
    // List formats
    //
    //Future<BuiltList<Format>> listFormats() async
    test('test listFormats', () async {
      // TODO
    });

  });
}
