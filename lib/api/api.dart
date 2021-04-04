import 'package:grpc/grpc.dart';
import 'package:nice/api/pb/feed/feed.pbgrpc.dart';
import 'package:nice/api/pb/follow/follow.pbgrpc.dart';
import 'package:nice/api/pb/uim/uim.pbgrpc.dart';
import 'package:nice/api/pb/user/user.pbgrpc.dart';

class Api {
// 单例公开访问点
  factory Api() => _sharedInstance()!;

  // 静态私有成员，没有初始化
  static Api? _instance;

  // 私有构造函数
  Api._() {
    // 具体初始化代码
  }

  // 静态、同步、私有访问点
  static Api? _sharedInstance() {
    if (_instance == null) {
      _instance = Api._();
    }
    return _instance;
  }

  static final _channel = ClientChannel("localhost",
      port: 80,
      options: ChannelOptions(credentials: ChannelCredentials.insecure()));

  static var _metadata = Map<String, String>();
  static var _opts = CallOptions(metadata: _metadata);

  UIMServiceClient uim = UIMServiceClient(_channel, options: _opts);
  late FeedServiceClient feed;
  late FollowServiceClient follow;
  late UserServiceClient user;

  setMetadata(String key, String value) {
    _metadata[key] = value;
    _opts = CallOptions(metadata: _metadata);

    uim = UIMServiceClient(_channel, options: _opts);
    feed = FeedServiceClient(_channel, options: _opts);
    follow = FollowServiceClient(_channel, options: _opts);
    user = UserServiceClient(_channel, options: _opts);
  }
}
