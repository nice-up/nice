import 'package:fixnum/fixnum.dart';
import 'package:nice/api/api.dart';
import 'package:nice/model/model.dart' as model;
import 'package:nice/service/oss/oss.dart';

abstract class ViewModel {
  final rpc = Api();
  final oss = OSS();
  final model = Model();
}

class Model {
  final feed = model.FeedApi();
  final uim = model.UserApi();
}
