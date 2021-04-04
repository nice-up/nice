import 'package:nice/api/pb/google/protobuf/type.pb.dart';

enum SignInStatus { UserNotFound, OK }

extension SignInStatusExtension on SignInStatus {
  String get description {
    switch (this) {
      case SignInStatus.UserNotFound:
        return 'this user not found';
      case SignInStatus.OK:
        return 'Success';
      default:
        return '';
    }
  }
}
