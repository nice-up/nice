///
//  Generated code. Do not modify.
//  source: feed/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 16, '10': 'id'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.nice.sugar.User', '10': 'user'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'likes', '3': 4, '4': 1, '5': 5, '10': 'likes'},
    const {'1': 'comments', '3': 5, '4': 1, '5': 5, '10': 'comments'},
    const {'1': 'emojis', '3': 6, '4': 3, '5': 11, '6': '.nice.feed.v1.Emoji', '10': 'emojis'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode('CgRGZWVkEg4KAmlkGAEgASgQUgJpZBIkCgR1c2VyGAIgASgLMhAubmljZS5zdWdhci5Vc2VyUgR1c2VyEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSFAoFbGlrZXMYBCABKAVSBWxpa2VzEhoKCGNvbW1lbnRzGAUgASgFUghjb21tZW50cxIrCgZlbW9qaXMYBiADKAsyEy5uaWNlLmZlZWQudjEuRW1vamlSBmVtb2ppcxI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
@$core.Deprecated('Use createFeedRepDescriptor instead')
const CreateFeedRep$json = const {
  '1': 'CreateFeedRep',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.nice.feed.v1.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `CreateFeedRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedRepDescriptor = $convert.base64Decode('Cg1DcmVhdGVGZWVkUmVwEiYKBGZlZWQYASABKAsyEi5uaWNlLmZlZWQudjEuRmVlZFIEZmVlZA==');
@$core.Deprecated('Use getFeedRepDescriptor instead')
const GetFeedRep$json = const {
  '1': 'GetFeedRep',
  '2': const [
    const {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.nice.feed.v1.Feed', '10': 'feed'},
  ],
};

/// Descriptor for `GetFeedRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedRepDescriptor = $convert.base64Decode('CgpHZXRGZWVkUmVwEiYKBGZlZWQYASABKAsyEi5uaWNlLmZlZWQudjEuRmVlZFIEZmVlZA==');
@$core.Deprecated('Use listFeedsReqDescriptor instead')
const ListFeedsReq$json = const {
  '1': 'ListFeedsReq',
  '2': const [
    const {'1': 'page_token', '3': 1, '4': 1, '5': 16, '10': 'pageToken'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFeedsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsReqDescriptor = $convert.base64Decode('CgxMaXN0RmVlZHNSZXESHQoKcGFnZV90b2tlbhgBIAEoEFIJcGFnZVRva2VuEiQKCXBhZ2Vfc2l6ZRgCIAEoBUIH+kIEGgIgAFIIcGFnZVNpemU=');
@$core.Deprecated('Use listFeedsRepDescriptor instead')
const ListFeedsRep$json = const {
  '1': 'ListFeedsRep',
  '2': const [
    const {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.nice.feed.v1.Feed', '10': 'feeds'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeedsRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsRepDescriptor = $convert.base64Decode('CgxMaXN0RmVlZHNSZXASKAoFZmVlZHMYASADKAsyEi5uaWNlLmZlZWQudjEuRmVlZFIFZmVlZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createFeedReqDescriptor instead')
const CreateFeedReq$json = const {
  '1': 'CreateFeedReq',
  '2': const [
    const {'1': 'Feed', '3': 1, '4': 1, '5': 11, '6': '.nice.feed.v1.Feed', '8': const {}, '10': 'Feed'},
  ],
};

/// Descriptor for `CreateFeedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedReqDescriptor = $convert.base64Decode('Cg1DcmVhdGVGZWVkUmVxEjAKBEZlZWQYASABKAsyEi5uaWNlLmZlZWQudjEuRmVlZEII+kIFigECEAFSBEZlZWQ=');
@$core.Deprecated('Use emojiDescriptor instead')
const Emoji$json = const {
  '1': 'Emoji',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'highlight', '3': 3, '4': 1, '5': 8, '10': 'highlight'},
  ],
};

/// Descriptor for `Emoji`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emojiDescriptor = $convert.base64Decode('CgVFbW9qaRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSFAoFY291bnQYAiABKAVSBWNvdW50EhwKCWhpZ2hsaWdodBgDIAEoCFIJaGlnaGxpZ2h0');
@$core.Deprecated('Use deleteFeedReqDescriptor instead')
const DeleteFeedReq$json = const {
  '1': 'DeleteFeedReq',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'feedId'},
  ],
};

/// Descriptor for `DeleteFeedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedReqDescriptor = $convert.base64Decode('Cg1EZWxldGVGZWVkUmVxEiAKB2ZlZWRfaWQYASABKANCB/pCBCICIABSBmZlZWRJZA==');
@$core.Deprecated('Use deleteFeedRepDescriptor instead')
const DeleteFeedRep$json = const {
  '1': 'DeleteFeedRep',
};

/// Descriptor for `DeleteFeedRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedRepDescriptor = $convert.base64Decode('Cg1EZWxldGVGZWVkUmVw');
@$core.Deprecated('Use deleteCommentRepDescriptor instead')
const DeleteCommentRep$json = const {
  '1': 'DeleteCommentRep',
};

/// Descriptor for `DeleteCommentRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCommentRepDescriptor = $convert.base64Decode('ChBEZWxldGVDb21tZW50UmVw');
@$core.Deprecated('Use getFeedReqDescriptor instead')
const GetFeedReq$json = const {
  '1': 'GetFeedReq',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'feedId'},
  ],
};

/// Descriptor for `GetFeedReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedReqDescriptor = $convert.base64Decode('CgpHZXRGZWVkUmVxEiAKB2ZlZWRfaWQYASABKANCB/pCBCICIABSBmZlZWRJZA==');
@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 16, '10': 'id'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.nice.sugar.User', '10': 'user'},
    const {'1': 'feed_id', '3': 3, '4': 1, '5': 16, '10': 'feedId'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode('CgdDb21tZW50Eg4KAmlkGAEgASgQUgJpZBIkCgR1c2VyGAIgASgLMhAubmljZS5zdWdhci5Vc2VyUgR1c2VyEhcKB2ZlZWRfaWQYAyABKBBSBmZlZWRJZBIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');
@$core.Deprecated('Use createCommentRepDescriptor instead')
const CreateCommentRep$json = const {
  '1': 'CreateCommentRep',
  '2': const [
    const {'1': 'comment', '3': 1, '4': 1, '5': 11, '6': '.nice.feed.v1.Comment', '10': 'comment'},
  ],
};

/// Descriptor for `CreateCommentRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentRepDescriptor = $convert.base64Decode('ChBDcmVhdGVDb21tZW50UmVwEi8KB2NvbW1lbnQYASABKAsyFS5uaWNlLmZlZWQudjEuQ29tbWVudFIHY29tbWVudA==');
@$core.Deprecated('Use createCommentReqDescriptor instead')
const CreateCommentReq$json = const {
  '1': 'CreateCommentReq',
  '2': const [
    const {'1': 'comment', '3': 1, '4': 1, '5': 11, '6': '.nice.feed.v1.Comment', '10': 'comment'},
  ],
};

/// Descriptor for `CreateCommentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentReqDescriptor = $convert.base64Decode('ChBDcmVhdGVDb21tZW50UmVxEi8KB2NvbW1lbnQYASABKAsyFS5uaWNlLmZlZWQudjEuQ29tbWVudFIHY29tbWVudA==');
@$core.Deprecated('Use deleteCommentReqDescriptor instead')
const DeleteCommentReq$json = const {
  '1': 'DeleteCommentReq',
  '2': const [
    const {'1': 'comment_id', '3': 1, '4': 1, '5': 16, '10': 'commentId'},
  ],
};

/// Descriptor for `DeleteCommentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCommentReqDescriptor = $convert.base64Decode('ChBEZWxldGVDb21tZW50UmVxEh0KCmNvbW1lbnRfaWQYASABKBBSCWNvbW1lbnRJZA==');
@$core.Deprecated('Use listCommentsReqDescriptor instead')
const ListCommentsReq$json = const {
  '1': 'ListCommentsReq',
  '2': const [
    const {'1': 'feed_id', '3': 1, '4': 1, '5': 16, '10': 'feedId'},
    const {'1': 'comment_id', '3': 2, '4': 1, '5': 16, '10': 'commentId'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 16, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCommentsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsReqDescriptor = $convert.base64Decode('Cg9MaXN0Q29tbWVudHNSZXESFwoHZmVlZF9pZBgBIAEoEFIGZmVlZElkEh0KCmNvbW1lbnRfaWQYAiABKBBSCWNvbW1lbnRJZBIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKBBSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listCommentsRepDescriptor instead')
const ListCommentsRep$json = const {
  '1': 'ListCommentsRep',
  '2': const [
    const {'1': 'comments', '3': 1, '4': 3, '5': 11, '6': '.nice.feed.v1.Comment', '10': 'comments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 3, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCommentsRep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsRepDescriptor = $convert.base64Decode('Cg9MaXN0Q29tbWVudHNSZXASMQoIY29tbWVudHMYASADKAsyFS5uaWNlLmZlZWQudjEuQ29tbWVudFIIY29tbWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'lat', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'lat'},
    const {'1': 'lng', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'lng'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIpCgNsYXQYASABKAFCF/pCFBISGQAAAAAAgFZAKQAAAAAAgFbAUgNsYXQSKQoDbG5nGAIgASgBQhf6QhQSEhkAAAAAAIBmQCkAAAAAAIBmwFIDbG5n');
