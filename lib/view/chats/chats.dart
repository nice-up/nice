import 'package:flutter/material.dart';
import 'package:nice/viewmodel/chats/chats.dart';
import 'package:nice/view/chats/chats_cell.dart';
import 'package:stacked/stacked.dart' as stacked;

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return stacked.ViewModelBuilder<ChatsViewModel>.reactive(
      builder: (context, vm, child) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            title: Text("聊天"),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.filter_list,
                ),
                onPressed: () {},
              ),
            ],
          ),
          body: ListView.separated(
            padding: EdgeInsets.all(1),
            separatorBuilder: (BuildContext context, int index) {
              return Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: 0.5,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: Divider(),
                ),
              );
            },
            itemCount: vm.conversationCount,
            itemBuilder: (BuildContext context, int index) {
              return ChatsCell.WithViewModel(vm.cellViewModel(index));
            },
          ),
        );
      },
      viewModelBuilder: () => ChatsViewModel(),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
