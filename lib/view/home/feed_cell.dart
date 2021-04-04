import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nice/model/feed.dart';
import 'package:nice/route/route.dart';
import 'package:nice/viewmodel/feed/feed_cell.dart';
import 'package:nice/view/sugar/portrait.dart';
import 'package:like_button/like_button.dart';
import 'package:nice/viewmodel/sugar/portrait.dart';
import 'package:stacked/stacked.dart';

class FeedCell extends StatelessWidget {
  late FeedCellViewModel viewModel;

  FeedCell.WithViewModel(this.viewModel, this.type);

  Function(String emoji)? onTapEmoji;
  VoidCallback? onTapAvatar;
  VoidCallback? onTapTarget;
  FeedType type;

  Widget _renderPortrait(
    BuildContext context,
    PortraitViewModel vm,
  ) {
    return Portrait(vm, padding: EdgeInsets.only(top: 2, right: 10));
  }

  Widget _rederHeader(String uname, String createdTime, bool following) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                uname,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF333333),
                ),
              ),
              Text(
                createdTime,
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            border: Border.all(width: 1.5, color: Colors.yellow),
            borderRadius: BorderRadius.all(Radius.circular(25)),
          ),
          child: Text(
            following ? "私聊" : "关注",
            style: TextStyle(fontSize: 15),
          ),
        )
      ],
    );
  }

  Widget _renderContent(BuildContext context, String content) {
    return Container(
      margin: EdgeInsets.only(top: 15),
      child: Text(
        content,
        maxLines: 10,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Color(0xFF333333),
        ),
      ),
    );
  }

  Widget _rendorAction(BuildContext context, int likeCount) {
    return this.type == FeedType.Mine
        ? Container()
        : Container(
            // padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // SizedBox(),
                likeCount == 0
                    ? LikeButton(
                        size: 18,
                      )
                    : LikeButton(
                        likeCount: likeCount,
                        size: 18,
                      ),
                InkWell(
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        size: 18,
                        color: Color(0xFF999999),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.more_horiz),
                  onPressed: () => {},
                )
              ],
            ),
          );
  }

  Widget _rendorMime(BuildContext context, List<String> urls) {
    double? mimeHW;

    var b = this.type == FeedType.Detail ||
        this.type == FeedType.Profile ||
        this.type == FeedType.Mine;
    b ? mimeHW = null : mimeHW = 120;
    var containers = <Widget>[];
    urls.asMap().forEach((index, value) {
      containers.add(Container(
          child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: CachedNetworkImage(
                height: mimeHW,
                width: mimeHW,
                fit: BoxFit.cover,
                imageUrl: value,
              ))));
      if (index != urls.length - 1) {
        containers.add(b ? SizedBox(height: 5) : SizedBox(width: 5));
      }
    });

    return Container(
        padding: EdgeInsets.only(top: 10),
        child: b
            ? Column(
                children: containers,
              )
            : SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: containers,
                ),
              ));
  }

  @override
  Widget build(BuildContext ctx) {
    return ViewModelBuilder<FeedCellViewModel>.reactive(
      builder: (BuildContext ctx, FeedCellViewModel vm, Widget wg) {
        return InkWell(
          onTap: this.type != FeedType.Detail
              ? () => Routerx.pushToFeedDetail(ctx, vm)
              : () => {},
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _renderPortrait(ctx, vm.userViewModel.portraitViewModel),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    _rederHeader(vm.userViewModel.uname, vm.createTime, true),
                    _renderContent(ctx, vm.content),
                    _rendorMime(ctx, vm.urls),
                    _rendorAction(ctx, vm.likes),
                  ],
                ))
              ],
            ),
          ),
        );
      },
      disposeViewModel: false,
      viewModelBuilder: () => viewModel,
    );
  }
}

enum FeedType {
  Feeds, // 0
  Detail,
  Profile,
  Mine,
}
