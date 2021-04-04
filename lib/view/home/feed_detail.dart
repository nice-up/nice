import 'package:flutter/material.dart';
import 'package:nice/viewmodel/feed/feed_cell.dart';
import 'package:nice/viewmodel/feed/feed_detail.dart';
import 'package:nice/viewmodel/feed/feed.dart';
import 'package:nice/view/home/comment.dart';
import 'package:stacked/stacked.dart';
import 'package:nice/view/home/feed_cell.dart';

class FeedDetail extends StatefulWidget {
  FeedCellViewModel _cellViewModel;
  FeedDetail.WithViewModel(this._cellViewModel);

  @override
  _FeedDetailState createState() => _FeedDetailState(this._cellViewModel);
}

class _FeedDetailState extends State<FeedDetail> {
  FeedCellViewModel cellViewModel;
  _FeedDetailState(this.cellViewModel);

  var listViewController = new ScrollController();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FeedDetailViewModel>.reactive(
        builder: (context, vm, child) {
          return Scaffold(
            appBar: AppBar(),
            body: SafeArea(
              child: Column(
                children: [
                  Expanded(
                      child: FeedComment(
                          vm.feedCommentViewModel,
                          FeedCell.WithViewModel(
                              this.cellViewModel, FeedType.Detail))),
                  buildInput(context),
                ],
              ),
            ),
          );
        },
        disposeViewModel: false,
        viewModelBuilder: () =>
            FeedDetailViewModel.WithCellViewModel(this.cellViewModel));
  }

  Widget buildInput(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.only(left: 15, right: 15),
      child: Container(
        height: 35,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 1),
            borderRadius: BorderRadius.all(Radius.circular(100))),
        child: Row(
          children: <Widget>[
            SizedBox(width: 12),
            Expanded(
              child: TextField(
                decoration: InputDecoration.collapsed(
                  hintText: "说点什么?",
                ),
                // controller: _textEditingController,
              ),
            ),
            MaterialButton(
              minWidth: 50,
              height: 35,
              child: Text('提交'),
              onPressed: () => {},
            )
          ],
        ),
      ),
    );
  }
}
