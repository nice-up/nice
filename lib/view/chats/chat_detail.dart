import 'package:flutter/material.dart';
import 'package:nice/viewmodel/chats/chat_detail.dart';
import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/view/chats/chat_bubble.dart';
import 'package:stacked/stacked.dart';

class ChatsDetail extends StatefulWidget {
  ChatsCellViewModel _cellViewModel;
  ChatsDetail.WithViewModel(this._cellViewModel);

  @override
  _ChatsDetailState createState() => _ChatsDetailState(this._cellViewModel);
}

class _ChatsDetailState extends State<ChatsDetail> {
  ChatsCellViewModel cellViewModel;
  _ChatsDetailState(this.cellViewModel);

  TextEditingController contentEditingController = TextEditingController();

  var listViewController = new ScrollController();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ChatsDetailViewModel>.reactive(
        builder: (context, vm, child) {
          return Scaffold(
            appBar: AppBar(),
            body: SafeArea(
              child: Column(
                children: [
                  Expanded(
                      child:
                          ChatsBubble.WithUID(cellViewModel.userViewModel.uid)),
                  buildInput(context),
                ],
              ),
            ),
          );
        },
        viewModelBuilder: () =>
            ChatsDetailViewModel.WithViewModel(this.cellViewModel));
  }

  Widget buildInput(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      title: TextField(
        controller: contentEditingController,
        decoration: InputDecoration(
          // contentPadding: EdgeInsets.all(10.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Theme.of(context).primaryColor,
            ),
            borderRadius: BorderRadius.circular(5.0),
          ),
          hintText: "Write your message...",
        ),
      ),
      trailing: IconButton(
        icon: Icon(
          Icons.near_me_outlined,
          color: Theme.of(context).accentColor,
        ),
        onPressed: () {
          // vm.inputs.submit();
          // listScrollController.animateTo(
          //   0.0,
          //   duration: Duration(seconds: 1),
          //   curve: Curves.easeOut,
          // );
        },
      ),
    );
  }
}
