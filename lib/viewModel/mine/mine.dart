import 'package:nice/viewmodel/user/user.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

import '../feed/feed_cell.dart';

class MineViewModel extends stacked.FutureViewModel with ViewModel {
  int get uid => 1;

  late UserViewModel userViewModel;

  @override
  Future futureToRun() async {}
}
