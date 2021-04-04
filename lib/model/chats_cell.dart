import 'package:fixnum/fixnum.dart';

class ChatsCell {
  Int64 uid;
  String uname;
  DateTime time;
  bool online;
  String message;
  Int32 badge;
  ChatsCell(
      this.uid, this.uname, this.message, this.online, this.time, this.badge);
}
