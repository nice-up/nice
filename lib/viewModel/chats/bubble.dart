import 'package:nice/model/model.dart';
import 'package:nice/viewmodel/chats/bubble_cell.dart';
import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/conversation.dart';

class ChatsBubbleViewModel extends stacked.FutureViewModel with ViewModel {
  ChatsBubbleViewModel();

  int get bubbleCount => _cellViewModels.length;

  var _cellViewModels = <ChatsBubbleCellViewModel>[];

  ChatsBubbleCellViewModel cellViewModel(int index) => _cellViewModels[index];

  listComments() async {
    _cellViewModels.add(ChatsBubbleCellViewModel(ChatsBubble(
        1, "lalalal", DateTime.now(), User(1, "eric", DateTime.now()))));
  }

  @override
  Future futureToRun() => listComments();
}
