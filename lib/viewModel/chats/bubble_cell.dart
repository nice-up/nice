import 'package:nice/model/conversation.dart';
import 'package:nice/viewmodel/user/user.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/feed.dart';

class ChatsBubbleCellViewModel extends stacked.BaseViewModel with ViewModel {
  ChatsBubble _bubble;
  late UserViewModel userViewModel;

  ChatsBubbleCellViewModel(this._bubble) {
    userViewModel = UserViewModel(_bubble.user);
  }
  String get message => _bubble.message;
  bool get isSelf => true;
}
