import 'package:nice/model/feed.dart';

extension Sugar on List<Feed> {
  List<int> ListUids() {
    var ids = <int>[];
    this.forEach((element) {
      ids.add(element.user.uid);
    });
    return ids;
  }
}
