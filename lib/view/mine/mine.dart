import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nice/viewmodel/mine/mine.dart';
import 'package:nice/view/sugar/portrait.dart';
import 'package:stacked/stacked.dart' as stacked;

class Mine extends StatefulWidget {
  final int uid;
  Mine.WithUID(this.uid);

  @override
  _MineState createState() => _MineState(this.uid);
}

class _MineState extends State<Mine> with AutomaticKeepAliveClientMixin {
  final int uid;
  _MineState(this.uid);
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return stacked.ViewModelBuilder<MineViewModel>.reactive(
      builder: (context, vm, child) {
        return Scaffold(
          body: NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                SliverAppBar(
                  expandedHeight: 300.0,
                  floating: true,
                  pinned: true,
                  flexibleSpace: FlexibleSpaceBar(
                    background: Stack(
                      alignment: AlignmentDirectional.center,
                      children: <Widget>[
                        Container(
                            child: Stack(children: <Widget>[
                          CachedNetworkImage(
                              imageUrl:
                                  "https://b-ssl.duitang.com/uploads/item/201805/13/20180513224039_tgfwu.png",
                              height: double.infinity,
                              width: double.infinity,
                              fit: BoxFit.cover),
                          BackdropFilter(
                              filter:
                                  ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                              child:
                                  Container(color: Colors.red.withOpacity(0.1)))
                        ])),
                        Portrait(
                          vm.userViewModel.portraitViewModel, //TODO:
                          height: 80,
                          width: 80,
                        )
                      ],
                    ),
                  ),
                ),
              ];
            },
            body: Container(),

            //  MediaQuery.removePadding(
            //   context: context,
            //   removeTop: true,
            //   child: ListView.builder(
            //     physics: ClampingScrollPhysics(),
            //     itemBuilder: (BuildContext context, int index) {
            //       return ChangeNotifierProvider.value(
            //         value: vm.io.postViewModel(index),
            //         child: Consumer<PostViewModel>(
            //           builder: (context, PostViewModel vm, child) {
            //             return widget.Post(
            //               urls: vm.outputs.urls,
            //               uname: vm.outputs.name,
            //               signature: vm.outputs.signature,
            //               profile: vm.outputs.avatar,
            //               content: vm.outputs.content,
            //               isFollow: vm.outputs.isFollow,
            //               publishTime: vm.outputs.publishTime,
            //               onTapEmoji: vm.inputs.tapEmoji,
            //               type: widget.FeedType.Mine,
            //               onTap: () => Routerx.pushToPost(context, vm),
            //             );
            //           },
            //         ),
            //       );
            //     },
            //     itemCount: vm.outputs.feedCount,
            //   ),
            // ),
          ),
        );
      },
      viewModelBuilder: () => MineViewModel(),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
