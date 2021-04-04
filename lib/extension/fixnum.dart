import 'package:fixnum/fixnum.dart';

extension ToInts on List<Int64> {
  List<int> parseDouble() {
    var ids = <int>[];
    this.forEach((element) {
      ids.add(element.toInt());
    });
    return ids;
  }
}
