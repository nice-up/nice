import 'package:nice/viewmodel/feed/feed_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class FeedViewModel extends stacked.FutureViewModel with ViewModel {
  get feedCount => _cellViewModels.length;

  var _cellViewModels = <FeedCellViewModel>[];

  cellViewModel(int index) => _cellViewModels[index];

  @override
  Future futureToRun() async {
    var feeds = await model.feed.listFeeds(0, 1);
    feeds.forEach((element) {
      _cellViewModels.add(FeedCellViewModel(element));
    });
  }

  @override
  Future pullDownToRefresh() async {
    var feeds = await model.feed.listFeeds(0, 1);
    _cellViewModels.clear();
    feeds.forEach((element) {
      _cellViewModels.add(FeedCellViewModel(element));
    });
  }
}
