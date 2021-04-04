import 'package:nice/model/model.dart';
import 'package:nice/viewmodel/user/user.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/feed.dart';

class FeedCellViewModel extends stacked.BaseViewModel with ViewModel {
  late Feed _feed;
  int get feedID => _feed.id;

  late UserViewModel userViewModel;

  FeedCellViewModel(this._feed) {
    userViewModel = UserViewModel(_feed.user);
  }
  String get content => _feed.content;
  List<String> get urls => _feed.urls;
  int get likes => _feed.likes;

  String get createTime => _feed.createTime.toString();
  bool get following => true;
}
