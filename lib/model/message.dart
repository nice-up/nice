import 'package:fixnum/fixnum.dart';

class Message {
  Int64 uid;
  String content;
  DateTime createTime;
  Message(this.uid, this.content, this.createTime);
}
