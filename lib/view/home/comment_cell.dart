import 'package:flutter/material.dart';
import 'package:nice/viewmodel/feed/comment_cell.dart';
import 'package:nice/view/sugar/portrait.dart';
import 'package:stacked/stacked.dart' as stacked;

class FeedCommentCell extends StatelessWidget {
  final FeedCommentCellViewModel viewModel;
  FeedCommentCell(this.viewModel);

  @override
  Widget build(BuildContext ctx) {
    return stacked.ViewModelBuilder<FeedCommentCellViewModel>.reactive(
      builder: (BuildContext ctx, FeedCommentCellViewModel vm, Widget wg) {
        return Container(
          width: MediaQuery.of(ctx).size.width,
          padding: EdgeInsets.only(top: 10, left: 15, right: 15),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Portrait(vm.userViewModel.portraitViewModel), //TODO:
              SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(bottom: 3),
                      child: Text("啦啦啦", style: TextStyle(fontSize: 15)),
                    ),
                    Container(
                        padding: EdgeInsets.only(bottom: 5),
                        child: Text("58分钟以前",
                            style:
                                TextStyle(fontSize: 12, color: Colors.grey))),
                    Container(
                        child: Text(
                            "啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦",
                            style: TextStyle(fontSize: 15))),
                  ],
                ),
              ),
            ],
          ),
        );
      },
      disposeViewModel: false,
      viewModelBuilder: () => viewModel,
    );
  }

  Widget rendorMiddle(
    String uname,
    String content,
  ) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(left: 10, right: 10, bottom: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              uname,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: Color(0xFF333333),
              ),
            ),
            SizedBox(height: 5),
            Text(
              content,
              overflow: TextOverflow.fade,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              height: 1,
              color: Colors.black26,
            ),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }

  Widget rendorEnd(String likes) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.favorite, color: Colors.red),
          Text(
            likes,
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
    );
  }
}
