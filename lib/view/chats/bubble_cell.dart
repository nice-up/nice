import 'package:flutter/material.dart';
import 'package:nice/viewmodel/chats/bubble_cell.dart';
import 'package:stacked/stacked.dart' as stacked;

class ChatsBubbleCell extends StatelessWidget {
  late ChatsBubbleCellViewModel viewModel;

  ChatsBubbleCell.WithViewModel(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return stacked.ViewModelBuilder<ChatsBubbleCellViewModel>.reactive(
      builder: (context, vm, wg) {
        final bg = vm.isSelf ? Theme.of(context).accentColor : Colors.grey[200];
        final align =
            vm.isSelf ? CrossAxisAlignment.end : CrossAxisAlignment.start;
        final radius = vm.isSelf
            ? BorderRadius.only(
                topLeft: Radius.circular(5.0),
                bottomLeft: Radius.circular(5.0),
                bottomRight: Radius.circular(10.0),
              )
            : BorderRadius.only(
                topRight: Radius.circular(5.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(5.0),
              );
        return Column(
          crossAxisAlignment: align,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(3.0),
              padding: const EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                color: bg,
                borderRadius: radius,
              ),
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width / 1.3,
                minWidth: 20.0,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(vm.message != "" ? 5 : 0),
                    child: vm.message != ""
                        ? Text(
                            vm.message,
                            style: TextStyle(
                              color: vm.isSelf ? Colors.white : Colors.black,
                            ),
                          )
                        : Image.asset(
                            "${vm.message}",
                            height: 130,
                            width: MediaQuery.of(context).size.width / 1.3,
                            fit: BoxFit.cover,
                          ),
                  ),

                  // Padding(
                  //   padding: EdgeInsets.all(widget.type == "text" ? 5 : 0),
                  //   child: widget.type == "text"
                  //       ? Text(
                  //           widget.message!,
                  //           style: TextStyle(
                  //             color: widget.isMe ? Colors.white : Colors.black,
                  //           ),
                  //         )
                  //       : Image.asset(
                  //           "${widget.message}",
                  //           height: 130,
                  //           width: MediaQuery.of(context).size.width / 1.3,
                  //           fit: BoxFit.cover,
                  //         ),
                  // ),
                ],
              ),
            ),
            Padding(
              padding: vm.isSelf
                  ? EdgeInsets.only(
                      right: 10,
                      bottom: 10.0,
                    )
                  : EdgeInsets.only(
                      left: 10,
                      bottom: 10.0,
                    ),
              child: Text(
                " widget.time!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10.0,
                ),
              ),
            ),
          ],
        );
      },
      viewModelBuilder: () => this.viewModel,
    );
  }
}
