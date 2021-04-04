import 'package:nice/viewmodel/feed/feed_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/feed.dart';

import 'comment.dart';

class FeedDetailViewModel extends stacked.FutureViewModel with ViewModel {
  FeedCellViewModel cellViewModel;
  late FeedCommentViewModel feedCommentViewModel;
  FeedDetailViewModel.WithCellViewModel(this.cellViewModel) {
    feedCommentViewModel = FeedCommentViewModel(cellViewModel.feedID);
  }

  @override
  Future futureToRun() => feedCommentViewModel.listComments();
}
