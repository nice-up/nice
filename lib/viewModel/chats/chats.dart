import 'package:nice/model/model.dart';
import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/conversation.dart';

class ChatsViewModel extends stacked.FutureViewModel with ViewModel {
  ChatsViewModel();

  int get conversationCount => _cellViewModels.length;

  var _cellViewModels = <ChatsCellViewModel>[];

  cellViewModel(int index) => _cellViewModels[index];

  listComments() async {
    _cellViewModels.add(ChatsCellViewModel(
        Chats("eric", 1, DateTime.now(), User(1, "eric", DateTime.now()))));

    // var comments = await model.feed.listComments(1, 0, 10);
    // comments.forEach((element) {
    //   print(element.id);
    //   _cellViewModels.add(ChatsCellViewModel(element));
    // });
  }

  @override
  Future futureToRun() => listComments();
}
