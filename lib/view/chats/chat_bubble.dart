import 'package:flutter/material.dart';
import 'package:nice/viewmodel/chats/bubble.dart';
import 'package:nice/view/chats/bubble_cell.dart';
import 'package:stacked/stacked.dart' as stacked;

class ChatsBubble extends StatefulWidget {
  final int uid;
  ChatsBubble.WithUID(this.uid);

  @override
  _ChatsBubbleState createState() => _ChatsBubbleState(this.uid);
}

class _ChatsBubbleState extends State<ChatsBubble> {
  int uid;
  _ChatsBubbleState(this.uid);

  @override
  Widget build(BuildContext context) {
    return stacked.ViewModelBuilder<ChatsBubbleViewModel>.reactive(
      builder: (context, vm, wg) {
        return ListView.builder(
          itemCount: vm.bubbleCount,
          itemBuilder: (BuildContext context, int index) =>
              ChatsBubbleCell.WithViewModel(vm.cellViewModel(index)),
        );
      },
      viewModelBuilder: () => ChatsBubbleViewModel(),
    );
  }
}
