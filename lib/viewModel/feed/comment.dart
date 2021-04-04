import 'package:nice/viewmodel/feed/feed.dart';
import 'package:nice/viewmodel/feed/comment_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class FeedCommentViewModel extends stacked
    .FutureViewModel<List<FeedCommentCellViewModel>> with ViewModel {
  int feedID;

  FeedCommentViewModel(this.feedID);

  int get commentCount => this.data == null ? 0 : this.data.length;

  cellViewModel(int index) => this.data[index];

  Future<List<FeedCommentCellViewModel>> listComments() async {
    var datas = <FeedCommentCellViewModel>[];
    var comments = await model.feed.listComments(1, 0, 10);
    comments.forEach((element) {
      datas.add(FeedCommentCellViewModel(element));
    });
    return datas;
  }

  @override
  Future<List<FeedCommentCellViewModel>> futureToRun() => listComments();
}
