import 'package:nice/app.dart';
import 'package:nice/viewmodel/view_model.dart';
import 'package:nice/api/pb/uim/uim.pb.dart' as pb;
import 'package:stacked/stacked.dart' as stacked;

class SignInViewModel extends stacked.BaseViewModel with ViewModel {
  String _tel = "";
  set tel(String value) => _tel = value;

  String _password = "";
  set password(String value) => _password = value;

  bool signInButton = false;

  Future<bool> signIn() async {
    var success = false;
    await rpc.uim
        .applyToken(pb.ApplyTokenReq()
          ..identity = _tel
          ..password = _password)
        .then((resp) {
      rpc.setMetadata("authorization", resp.token);
      Application.sharedPreferences
          .setString("authorization", resp.token)
          .catchError(print);
      success = true;
    }).catchError(print);
    return success;
  }
}
