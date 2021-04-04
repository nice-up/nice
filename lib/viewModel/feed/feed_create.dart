import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:stacked/stacked.dart' as stacked;

class CreateFeedViewModel extends stacked.BaseViewModel with ViewModel {
  var content = "";
  var _assets = <Asset>[];

  @override
  Future publish() async {
    var feeds = await model.feed.createFeed(content);
  }
}
