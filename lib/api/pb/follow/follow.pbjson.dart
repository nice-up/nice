///
//  Generated code. Do not modify.
//  source: follow/follow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use followDescriptor instead')
const Follow$json = const {
  '1': 'Follow',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Follow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followDescriptor = $convert.base64Decode('CgZGb2xsb3cSDgoCaWQYASABKANSAmlkEhAKA3VpZBgCIAEoA1IDdWlkEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');
@$core.Deprecated('Use soulmateDescriptor instead')
const Soulmate$json = const {
  '1': 'Soulmate',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'uname', '3': 2, '4': 1, '5': 9, '10': 'uname'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Soulmate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soulmateDescriptor = $convert.base64Decode('CghTb3VsbWF0ZRIQCgN1aWQYASABKANSA3VpZBIUCgV1bmFtZRgCIAEoCVIFdW5hbWUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');
@$core.Deprecated('Use followReqDescriptor instead')
const FollowReq$json = const {
  '1': 'FollowReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'uid'},
  ],
};

/// Descriptor for `FollowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followReqDescriptor = $convert.base64Decode('CglGb2xsb3dSZXESGQoDdWlkGAEgASgDQgf6QgQiAiAAUgN1aWQ=');
@$core.Deprecated('Use followRepDescriptor instead')
const FollowRep$json = const {
  '1': 'FollowRep',
};

/// Descriptor for `FollowRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followRepDescriptor = $convert.base64Decode('CglGb2xsb3dSZXA=');
@$core.Deprecated('Use unFollowReqDescriptor instead')
const UnFollowReq$json = const {
  '1': 'UnFollowReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'uid'},
  ],
};

/// Descriptor for `UnFollowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unFollowReqDescriptor = $convert.base64Decode('CgtVbkZvbGxvd1JlcRIZCgN1aWQYASABKANCB/pCBCICIABSA3VpZA==');
@$core.Deprecated('Use unFollowRepDescriptor instead')
const UnFollowRep$json = const {
  '1': 'UnFollowRep',
};

/// Descriptor for `UnFollowRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unFollowRepDescriptor = $convert.base64Decode('CgtVbkZvbGxvd1JlcA==');
@$core.Deprecated('Use listFollowersReqDescriptor instead')
const ListFollowersReq$json = const {
  '1': 'ListFollowersReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'uid'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 3, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFollowersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowersReqDescriptor = $convert.base64Decode('ChBMaXN0Rm9sbG93ZXJzUmVxEhkKA3VpZBgBIAEoA0IH+kIEIgIgAFIDdWlkEh0KCnBhZ2VfdG9rZW4YAiABKANSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listFollowersRepDescriptor instead')
const ListFollowersRep$json = const {
  '1': 'ListFollowersRep',
  '2': const [
    const {'1': 'followers', '3': 1, '4': 3, '5': 11, '6': '.nice.follow.v1.Follow', '10': 'followers'},
  ],
};

/// Descriptor for `ListFollowersRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFollowersRepDescriptor = $convert.base64Decode('ChBMaXN0Rm9sbG93ZXJzUmVwEjQKCWZvbGxvd2VycxgBIAMoCzIWLm5pY2UuZm9sbG93LnYxLkZvbGxvd1IJZm9sbG93ZXJz');
@$core.Deprecated('Use listSoulmatesReqDescriptor instead')
const ListSoulmatesReq$json = const {
  '1': 'ListSoulmatesReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `ListSoulmatesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoulmatesReqDescriptor = $convert.base64Decode('ChBMaXN0U291bG1hdGVzUmVxEhAKA3VpZBgBIAEoA1IDdWlkEg4KAmlkGAIgASgDUgJpZA==');
@$core.Deprecated('Use listSoulmatesRepDescriptor instead')
const ListSoulmatesRep$json = const {
  '1': 'ListSoulmatesRep',
  '2': const [
    const {'1': 'soulmates', '3': 1, '4': 3, '5': 11, '6': '.nice.follow.v1.Soulmate', '10': 'soulmates'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 3, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSoulmatesRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSoulmatesRepDescriptor = $convert.base64Decode('ChBMaXN0U291bG1hdGVzUmVwEjYKCXNvdWxtYXRlcxgBIAMoCzIYLm5pY2UuZm9sbG93LnYxLlNvdWxtYXRlUglzb3VsbWF0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listFolloweringsReqDescriptor instead')
const ListFolloweringsReq$json = const {
  '1': 'ListFolloweringsReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'uid'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 3, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFolloweringsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFolloweringsReqDescriptor = $convert.base64Decode('ChNMaXN0Rm9sbG93ZXJpbmdzUmVxEhkKA3VpZBgBIAEoA0IH+kIEIgIgAFIDdWlkEh0KCnBhZ2VfdG9rZW4YAiABKANSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listFolloweringsRepDescriptor instead')
const ListFolloweringsRep$json = const {
  '1': 'ListFolloweringsRep',
  '2': const [
    const {'1': 'followings', '3': 1, '4': 3, '5': 11, '6': '.nice.follow.v1.Follow', '10': 'followings'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 3, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFolloweringsRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFolloweringsRepDescriptor = $convert.base64Decode('ChNMaXN0Rm9sbG93ZXJpbmdzUmVwEjYKCmZvbGxvd2luZ3MYASADKAsyFi5uaWNlLmZvbGxvdy52MS5Gb2xsb3dSCmZvbGxvd2luZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgDUg1uZXh0UGFnZVRva2Vu');
