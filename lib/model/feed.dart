import 'package:fixnum/fixnum.dart';
import 'package:nice/model/model.dart';
import 'package:nice/api/pb/feed/feed.pbgrpc.dart' as pb;
import 'package:nice/extension/pb.dart';

class Feed extends Model {
  int id;
  String content;
  int likes;
  int comments;
  DateTime createTime;
  var urls = <String>[];
  User user;
  Feed(this.id, this.content, this.likes, this.comments, this.createTime,
      this.user);
}

class FeedComment extends Model {
  int id;
  String content;
  DateTime createTime;
  User user;
  FeedComment(this.id, this.content, this.createTime, this.user);
}

class FeedApi with Model {
  Future<List<Feed>> listFeeds(int pageToken, int pageSize) async {
    var rep = await rpc.feed
        .listFeeds(pb.ListFeedsReq()
          ..pageSize = pageSize
          ..pageToken = Int64(pageToken))
        .catchError((err) {
      print(err);
    });
    var datas = <Feed>[];
    rep.feeds.forEach((element) {
      datas.add(Feed(
          element.id.toInt(),
          element.content,
          element.likes,
          element.comments,
          element.createTime.toDateTime(),
          element.user.toModel()));
    });
    return datas;
  }

  Future<Feed> createFeed(String content) async {
    var feed = pb.Feed()..content = content;
    var rep = await rpc.feed.createFeed(pb.CreateFeedReq(feed: feed));
    return Feed(
        rep.feed.id.toInt(),
        rep.feed.content,
        rep.feed.likes,
        rep.feed.comments,
        rep.feed.createTime.toDateTime(),
        rep.feed.user.toModel());
  }

  Future<List<FeedComment>> listComments(
      int feedID, int pageToken, int pageSize) async {
    var rep = await rpc.feed
        .listComments(pb.ListCommentsReq()
          ..feedId = Int64(feedID)
          ..pageSize = pageSize
          ..pageToken = Int64(pageToken))
        .catchError((err) {
      print(err);
    });
    var datas = <FeedComment>[];
    rep.comments.forEach((element) {
      datas.add(
          FeedComment(2, "content", DateTime.now(), element.user.toModel()));
    });
    return datas;
  }
}
