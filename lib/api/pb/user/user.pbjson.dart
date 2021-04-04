///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'DISABLE', '2': 1},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode('CgpVc2VyU3RhdHVzEgYKAk9LEAASCwoHRElTQUJMRRAB');
@$core.Deprecated('Use signUpReqDescriptor instead')
const SignUpReq$json = const {
  '1': 'SignUpReq',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nice.user.v1.User', '10': 'user'},
    const {'1': 'captcha', '3': 2, '4': 1, '5': 9, '10': 'captcha'},
  ],
};

/// Descriptor for `SignUpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpReqDescriptor = $convert.base64Decode('CglTaWduVXBSZXESJgoEdXNlchgBIAEoCzISLm5pY2UudXNlci52MS5Vc2VyUgR1c2VyEhgKB2NhcHRjaGEYAiABKAlSB2NhcHRjaGE=');
@$core.Deprecated('Use signUpRepDescriptor instead')
const SignUpRep$json = const {
  '1': 'SignUpRep',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nice.user.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `SignUpRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRepDescriptor = $convert.base64Decode('CglTaWduVXBSZXASJgoEdXNlchgBIAEoCzISLm5pY2UudXNlci52MS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tel', '3': 3, '4': 1, '5': 9, '10': 'tel'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhAKA3VpZBgBIAEoA1IDdWlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEAoDdGVsGAMgASgJUgN0ZWwSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');
@$core.Deprecated('Use getUserReqDescriptor instead')
const GetUserReq$json = const {
  '1': 'GetUserReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `GetUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqDescriptor = $convert.base64Decode('CgpHZXRVc2VyUmVxEhAKA3VpZBgBIAEoA1IDdWlk');
@$core.Deprecated('Use getUserRepDescriptor instead')
const GetUserRep$json = const {
  '1': 'GetUserRep',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nice.user.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRepDescriptor = $convert.base64Decode('CgpHZXRVc2VyUmVwEiYKBHVzZXIYASABKAsyEi5uaWNlLnVzZXIudjEuVXNlclIEdXNlcg==');
@$core.Deprecated('Use batchGetUsersReqDescriptor instead')
const BatchGetUsersReq$json = const {
  '1': 'BatchGetUsersReq',
  '2': const [
    const {'1': 'uids', '3': 1, '4': 3, '5': 3, '10': 'uids'},
  ],
};

/// Descriptor for `BatchGetUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUsersReqDescriptor = $convert.base64Decode('ChBCYXRjaEdldFVzZXJzUmVxEhIKBHVpZHMYASADKANSBHVpZHM=');
@$core.Deprecated('Use batchGetUsersRepDescriptor instead')
const BatchGetUsersRep$json = const {
  '1': 'BatchGetUsersRep',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.nice.user.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `BatchGetUsersRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUsersRepDescriptor = $convert.base64Decode('ChBCYXRjaEdldFVzZXJzUmVwEigKBXVzZXJzGAEgAygLMhIubmljZS51c2VyLnYxLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use applyTokenReqDescriptor instead')
const ApplyTokenReq$json = const {
  '1': 'ApplyTokenReq',
  '2': const [
    const {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ApplyTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyTokenReqDescriptor = $convert.base64Decode('Cg1BcHBseVRva2VuUmVxEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
