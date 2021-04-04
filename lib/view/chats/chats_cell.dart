import 'package:flutter/material.dart';
import 'package:nice/route/route.dart';
import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/view/sugar/portrait.dart';
import 'package:stacked/stacked.dart' as stacked;

class ChatsCell extends StatelessWidget {
  late ChatsCellViewModel viewModel;

  ChatsCell.WithViewModel(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return stacked.ViewModelBuilder<ChatsCellViewModel>.reactive(
      builder: (BuildContext ctx, ChatsCellViewModel vm, Widget wg) {
        return InkWell(
          child: Container(
            height: 80,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Portrait(vm.userViewModel.portraitViewModel,
                    padding: EdgeInsets.only(left: 15, right: 10)),
                Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        // name
                        Container(
                            child: Text(vm.userViewModel.uname,
                                style: TextStyle(fontSize: 14))),
                        Container(
                          padding: EdgeInsets.only(right: 17.5),
                          child: Row(
                            children: <Widget>[
                              Text("time", style: TextStyle(fontSize: 11)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 6.5),
                    Container(
                      width: double.maxFinite,
                      child: Text(
                        vm.message,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 11),
                      ),
                    )
                  ],
                ))
              ],
            ),
          ),
          onTap: () => Routerx.pushToChatsDetail(context, vm),
        );
      },
      disposeViewModel: false,
      viewModelBuilder: () => viewModel,
    );
  }
}

// ListTile(
//       leading: Stack(
//         children: <Widget>[
//           Avatar(this._profile),
//           Positioned(
//             bottom: 0.0,
//             left: 6.0,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(6),
//               ),
//               height: 11,
//               width: 11,
//               child: Center(
//                 child: Container(
//                   decoration: BoxDecoration(
//                     color: _online ? Colors.greenAccent : Colors.grey,
//                     borderRadius: BorderRadius.circular(6),
//                   ),
//                   height: 7,
//                   width: 7,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//       title: Text(
//         _uname,
//         style: TextStyle(
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       subtitle: Text(_message),
//       trailing: Column(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: <Widget>[
//           SizedBox(height: 10),
//           Text(
//             _time,
//             style: TextStyle(
//               fontWeight: FontWeight.w300,
//               fontSize: 11,
//             ),
//           ),
//           SizedBox(height: 5),
//           _badge == 0
//               ? SizedBox()
//               : Container(
//                   padding: EdgeInsets.all(1),
//                   decoration: BoxDecoration(
//                     color: Colors.red,
//                     borderRadius: BorderRadius.circular(6),
//                   ),
//                   constraints: BoxConstraints(
//                     minWidth: 11,
//                     minHeight: 11,
//                   ),
//                   child: Padding(
//                     padding: EdgeInsets.only(top: 1, left: 5, right: 5),
//                     child: Text(
//                       _badge.toString(),
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 10,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//         ],
//       ),
//       onTap: _onTap,
//     );
//   }
