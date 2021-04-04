import 'package:flutter/material.dart';
import 'package:nice/view/chats/chat_detail.dart';
import 'package:nice/view/home/feed_detail.dart';
import 'package:nice/view/mine/mine.dart';
import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/viewmodel/feed/feed_cell.dart';
import 'package:nice/view/chats/chats.dart';
import 'package:nice/view/home/feed_create.dart';
import 'package:nice/view/home/home.dart';
import 'package:nice/view/signin/sign_in.dart';
import 'package:nice/view/profile/profile.dart';
import 'package:nice/view/sign/sign_up.dart';
import 'package:nice/view/tab.dart';

class Routerx {
  static final root = "/";
  static final signIn = "/sign_in";
  static final signUp = "/sign_up";
  static final home = "/home";
  static final postDetail = "/post_detail";
  static final createPost = "/create_post";
  static final chats = "/chats";
  static final profile = "/profile";

  static pushToChatsDetail(BuildContext context, ChatsCellViewModel vm) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ChatsDetail.WithViewModel(vm),
      ),
    );
  }

  static pushToCreateFeed(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CreateFeed(),
      ),
    );
  }

  static pushToFeedDetail(BuildContext context, FeedCellViewModel vm) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) {
          return FeedDetail.WithViewModel(vm);
        },
      ),
    );
  }

  static pushToProfile(BuildContext context, int uid) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Mine.WithUID(uid),
      ),
    );
  }

  static pushToRoot(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(context, root, (route) => false);
  }

  static final router = <String, WidgetBuilder>{
    root: (BuildContext context) => TabNavigator(),
    signIn: (BuildContext context) => SignIn(),
    signUp: (BuildContext context) => SignUp(),
    home: (BuildContext context) => Home(),
    chats: (BuildContext context) => Chats(),
    profile: (BuildContext context) => Profile(),
  };
}
