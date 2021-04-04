import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  PageController pc = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        removeBottom: true,
        child: PageView.builder(
          physics: ClampingScrollPhysics(),
          controller: pc,
          itemCount: 2,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return index == 0
                ? Container(
                    child: PageView.builder(
                        itemCount: 3,
                        physics: ClampingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Image.network(
                            "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3647227902,581088274&fm=26&gp=0.jpg",
                            fit: BoxFit.cover,
                          );
                        }))
                : NotificationListener(
                    onNotification: (ScrollNotification note) {
                      if (note.metrics.pixels.toInt() < -100) {
                        pc.animateToPage(0,
                            duration: Duration(milliseconds: 300),
                            curve: Curves.ease);
                      }
                      return true;
                    },
                    child: PageView.builder(
                      physics: ClampingScrollPhysics(),
                      itemCount: 1,
                      itemBuilder: (context, index) {
                        // return index == 0
                        return true
                            ? ListView.builder(itemBuilder: (context, index) {
                                return Container(
                                  color: Colors.white,
                                  height: MediaQuery.of(context).size.height,
                                  child: Image.network(
                                      "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1587057475678&di=1af2bcf0779b3e3866d497cc5ceac7d0&imgtype=0&src=http%3A%2F%2Fpic1.win4000.com%2Fwallpaper%2F2018-07-14%2F5b498a3888a52.jpg",
                                      fit: BoxFit.cover),
                                );
                              })
                            : GridView.builder(
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                ),
                                itemBuilder: (context, index) {
                                  return Image.network(
                                      "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1587053255756&di=cff9bc940406247df7b79579d5fae15e&imgtype=0&src=http%3A%2F%2Fi2.dukuai.com%2Fx.attachments%2F2008%2F09%2F03%2F46286_2008090313090715.jpg",
                                      fit: BoxFit.cover);
                                },
                              );
                      },
                    ),
                  );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    pc.dispose();
  }
}
