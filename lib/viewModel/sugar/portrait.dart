import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class PortraitViewModel extends stacked.BaseViewModel with ViewModel {
  int uid;
  bool get jump => true;
  String get url =>
      "https://b-ssl.duitang.com/uploads/item/201805/13/20180513224039_tgfwu.png";
  PortraitViewModel(this.uid);
}
