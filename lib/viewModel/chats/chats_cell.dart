import 'package:nice/model/conversation.dart';
import 'package:nice/viewmodel/user/user.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;
import 'package:nice/model/feed.dart';

class ChatsCellViewModel extends stacked.BaseViewModel with ViewModel {
  Chats _conversation;

  late UserViewModel userViewModel;

  ChatsCellViewModel(this._conversation) {
    userViewModel = UserViewModel(_conversation.user);
  }
  String get message => _conversation.message;
}
