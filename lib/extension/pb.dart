import 'package:nice/api/pb/sugar/user.pb.dart' as pb;
import 'package:nice/model/user.dart';

extension Sugar on pb.User {
  User toModel() {
    return User(
      this.uid.toInt(),
      this.name,
      this.createTime.toDateTime(),
    );
  }
}
