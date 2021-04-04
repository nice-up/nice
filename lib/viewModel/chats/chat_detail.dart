import 'package:nice/viewmodel/chats/chats_cell.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class ChatsDetailViewModel extends stacked.BaseViewModel with ViewModel {
  ChatsCellViewModel cellViewModel;
  ChatsDetailViewModel.WithViewModel(this.cellViewModel) {}
}
