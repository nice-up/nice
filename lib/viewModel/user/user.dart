import 'package:nice/model/model.dart';
import 'package:nice/viewmodel/sugar/portrait.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class UserViewModel extends stacked.BaseViewModel with ViewModel {
  User _user;
  late PortraitViewModel portraitViewModel;
  UserViewModel(this._user) {
    portraitViewModel = PortraitViewModel(_user.uid);
  }
  String get portrait => "";
  String get uname => _user.name;
  int get uid => _user.uid;
}
