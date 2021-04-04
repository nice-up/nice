import 'package:flutter/material.dart';
import 'package:nice/viewmodel/feed/feed.dart';
import 'package:stacked/stacked.dart';
import 'package:nice/view/home/feed_cell.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> with AutomaticKeepAliveClientMixin {
  var listViewController = new ScrollController();

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return ViewModelBuilder<FeedViewModel>.reactive(
        builder: (context, vm, child) {
          return RefreshIndicator(
            onRefresh: vm.futureToRun,
            child: ListView.builder(
              controller: listViewController,
              itemCount: vm.feedCount,
              itemBuilder: (context, index) {
                return FeedCell.WithViewModel(
                    vm.cellViewModel(index), FeedType.Feeds);
              },
            ),
          );
        },
        disposeViewModel: false,
        viewModelBuilder: () => FeedViewModel());
  }

  @override
  bool get wantKeepAlive => true;
}
