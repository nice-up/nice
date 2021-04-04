///
//  Generated code. Do not modify.
//  source: uim/uim.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use applyTokenRepDescriptor instead')
const ApplyTokenRep$json = const {
  '1': 'ApplyTokenRep',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'expired_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
  ],
};

/// Descriptor for `ApplyTokenRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyTokenRepDescriptor = $convert.base64Decode('Cg1BcHBseVRva2VuUmVwEhQKBXRva2VuGAEgASgJUgV0b2tlbhI5CgpleHBpcmVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlZEF0');
@$core.Deprecated('Use refreshTokenReqDescriptor instead')
const RefreshTokenReq$json = const {
  '1': 'RefreshTokenReq',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RefreshTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenReqDescriptor = $convert.base64Decode('Cg9SZWZyZXNoVG9rZW5SZXESFAoFdG9rZW4YASABKAlSBXRva2Vu');
@$core.Deprecated('Use refreshTokenRepDescriptor instead')
const RefreshTokenRep$json = const {
  '1': 'RefreshTokenRep',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'expired_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiredAt'},
  ],
};

/// Descriptor for `RefreshTokenRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRepDescriptor = $convert.base64Decode('Cg9SZWZyZXNoVG9rZW5SZXASFAoFdG9rZW4YASABKAlSBXRva2VuEjkKCmV4cGlyZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVkQXQ=');
@$core.Deprecated('Use verifyTokenReqDescriptor instead')
const VerifyTokenReq$json = const {
  '1': 'VerifyTokenReq',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTokenReqDescriptor = $convert.base64Decode('Cg5WZXJpZnlUb2tlblJlcRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use verifyTokenRepDescriptor instead')
const VerifyTokenRep$json = const {
  '1': 'VerifyTokenRep',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `VerifyTokenRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTokenRepDescriptor = $convert.base64Decode('Cg5WZXJpZnlUb2tlblJlcBIQCgN1aWQYASABKANSA3VpZA==');
