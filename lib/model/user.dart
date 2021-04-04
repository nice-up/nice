import 'package:fixnum/fixnum.dart';
import 'package:nice/api/pb/user/user.pbgrpc.dart' as pb;
import 'model.dart';

class User {
  int uid;
  String name;
  DateTime createTime;
  User(this.uid, this.name, this.createTime);
}

class UserApi with Model {}
