import 'package:nice/viewmodel/user/user.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/feed.dart';

class FeedCommentCellViewModel extends stacked.BaseViewModel with ViewModel {
  FeedComment _feedComment;
  late UserViewModel userViewModel;
  FeedCommentCellViewModel(this._feedComment) {
    userViewModel = UserViewModel(_feedComment.user);
  }
  String get content => _feedComment.content;
  String get createTime => _feedComment.createTime.toString();
}
