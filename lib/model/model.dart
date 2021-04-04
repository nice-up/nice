library model;

import 'package:nice/api/api.dart';

export 'package:nice/model/contact.dart';
export 'package:nice/model/feed.dart';
export 'package:nice/model/contact.dart';
export 'package:nice/model/user.dart';

abstract class Model {
  final rpc = Api();
}
