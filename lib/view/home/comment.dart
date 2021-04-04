import 'package:flutter/material.dart';
import 'package:nice/viewmodel/feed/comment.dart';
import 'package:nice/view/home/comment_cell.dart';
import 'package:stacked/stacked.dart';

class FeedComment extends StatefulWidget {
  final FeedCommentViewModel viewModel;
  final Widget header;
  FeedComment(this.viewModel, this.header);

  @override
  _FeedCommentState createState() =>
      _FeedCommentState(this.viewModel, this.header);
}

class _FeedCommentState extends State<FeedComment> {
  var listViewController = new ScrollController();
  Widget header;
  final FeedCommentViewModel viewModel;
  _FeedCommentState(this.viewModel, this.header);
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FeedCommentViewModel>.reactive(
        builder: (context, vm, child) {
          return ListView.builder(
            controller: listViewController,
            itemCount: vm.commentCount + 1,
            itemBuilder: (context, index) {
              return index == 0
                  ? header
                  : FeedCommentCell(vm.cellViewModel(index - 1));
            },
          );
        },
        viewModelBuilder: () => viewModel);
  }
}
