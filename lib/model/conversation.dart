import 'package:nice/model/user.dart';

class Chats {
  String message;
  int badge;
  DateTime time;
  User user;
  Chats(this.message, this.badge, this.time, this.user);
}

class ChatsBubble {
  int id;
  String message;
  DateTime time;
  User user;
  ChatsBubble(this.id, this.message, this.time, this.user);
}
