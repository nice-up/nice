///
//  Generated code. Do not modify.
//  source: feed/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../sugar/user.pb.dart' as $1;
import '../google/protobuf/timestamp.pb.dart' as $2;

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $1.User.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'likes', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comments', $pb.PbFieldType.O3)
    ..pc<Emoji>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emojis', $pb.PbFieldType.PM, subBuilder: Emoji.create)
    ..aOM<$2.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Feed._() : super();
  factory Feed({
    $fixnum.Int64? id,
    $1.User? user,
    $core.String? content,
    $core.int? likes,
    $core.int? comments,
    $core.Iterable<Emoji>? emojis,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (user != null) {
      _result.user = user;
    }
    if (content != null) {
      _result.content = content;
    }
    if (likes != null) {
      _result.likes = likes;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (emojis != null) {
      _result.emojis.addAll(emojis);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get likes => $_getIZ(3);
  @$pb.TagNumber(4)
  set likes($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLikes() => $_has(3);
  @$pb.TagNumber(4)
  void clearLikes() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get comments => $_getIZ(4);
  @$pb.TagNumber(5)
  set comments($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComments() => $_has(4);
  @$pb.TagNumber(5)
  void clearComments() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Emoji> get emojis => $_getList(5);

  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);
}

class CreateFeedRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateFeedRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOM<Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  CreateFeedRep._() : super();
  factory CreateFeedRep({
    Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory CreateFeedRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedRep clone() => CreateFeedRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedRep copyWith(void Function(CreateFeedRep) updates) => super.copyWith((message) => updates(message as CreateFeedRep)) as CreateFeedRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeedRep create() => CreateFeedRep._();
  CreateFeedRep createEmptyInstance() => create();
  static $pb.PbList<CreateFeedRep> createRepeated() => $pb.PbList<CreateFeedRep>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedRep>(create);
  static CreateFeedRep? _defaultInstance;

  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);
}

class GetFeedRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOM<Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  GetFeedRep._() : super();
  factory GetFeedRep({
    Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory GetFeedRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedRep clone() => GetFeedRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedRep copyWith(void Function(GetFeedRep) updates) => super.copyWith((message) => updates(message as GetFeedRep)) as GetFeedRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedRep create() => GetFeedRep._();
  GetFeedRep createEmptyInstance() => create();
  static $pb.PbList<GetFeedRep> createRepeated() => $pb.PbList<GetFeedRep>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedRep>(create);
  static GetFeedRep? _defaultInstance;

  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);
}

class ListFeedsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFeedsReq._() : super();
  factory ListFeedsReq({
    $fixnum.Int64? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListFeedsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedsReq clone() => ListFeedsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedsReq copyWith(void Function(ListFeedsReq) updates) => super.copyWith((message) => updates(message as ListFeedsReq)) as ListFeedsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsReq create() => ListFeedsReq._();
  ListFeedsReq createEmptyInstance() => create();
  static $pb.PbList<ListFeedsReq> createRepeated() => $pb.PbList<ListFeedsReq>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedsReq>(create);
  static ListFeedsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pageToken => $_getI64(0);
  @$pb.TagNumber(1)
  set pageToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);
}

class ListFeedsRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFeedsRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..pc<Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeds', $pb.PbFieldType.PM, subBuilder: Feed.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListFeedsRep._() : super();
  factory ListFeedsRep({
    $core.Iterable<Feed>? feeds,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFeedsRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeedsRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeedsRep clone() => ListFeedsRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeedsRep copyWith(void Function(ListFeedsRep) updates) => super.copyWith((message) => updates(message as ListFeedsRep)) as ListFeedsRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsRep create() => ListFeedsRep._();
  ListFeedsRep createEmptyInstance() => create();
  static $pb.PbList<ListFeedsRep> createRepeated() => $pb.PbList<ListFeedsRep>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeedsRep>(create);
  static ListFeedsRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Feed> get feeds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateFeedReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateFeedReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOM<Feed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Feed', protoName: 'Feed', subBuilder: Feed.create)
    ..hasRequiredFields = false
  ;

  CreateFeedReq._() : super();
  factory CreateFeedReq({
    Feed? feed,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory CreateFeedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeedReq clone() => CreateFeedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeedReq copyWith(void Function(CreateFeedReq) updates) => super.copyWith((message) => updates(message as CreateFeedReq)) as CreateFeedReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeedReq create() => CreateFeedReq._();
  CreateFeedReq createEmptyInstance() => create();
  static $pb.PbList<CreateFeedReq> createRepeated() => $pb.PbList<CreateFeedReq>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeedReq>(create);
  static CreateFeedReq? _defaultInstance;

  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);
}

class Emoji extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Emoji', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highlight')
    ..hasRequiredFields = false
  ;

  Emoji._() : super();
  factory Emoji({
    $core.String? value,
    $core.int? count,
    $core.bool? highlight,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (count != null) {
      _result.count = count;
    }
    if (highlight != null) {
      _result.highlight = highlight;
    }
    return _result;
  }
  factory Emoji.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Emoji.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Emoji clone() => Emoji()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Emoji copyWith(void Function(Emoji) updates) => super.copyWith((message) => updates(message as Emoji)) as Emoji; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Emoji create() => Emoji._();
  Emoji createEmptyInstance() => create();
  static $pb.PbList<Emoji> createRepeated() => $pb.PbList<Emoji>();
  @$core.pragma('dart2js:noInline')
  static Emoji getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Emoji>(create);
  static Emoji? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get highlight => $_getBF(2);
  @$pb.TagNumber(3)
  set highlight($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighlight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighlight() => clearField(3);
}

class DeleteFeedReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFeedReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId')
    ..hasRequiredFields = false
  ;

  DeleteFeedReq._() : super();
  factory DeleteFeedReq({
    $fixnum.Int64? feedId,
  }) {
    final _result = create();
    if (feedId != null) {
      _result.feedId = feedId;
    }
    return _result;
  }
  factory DeleteFeedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeedReq clone() => DeleteFeedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeedReq copyWith(void Function(DeleteFeedReq) updates) => super.copyWith((message) => updates(message as DeleteFeedReq)) as DeleteFeedReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedReq create() => DeleteFeedReq._();
  DeleteFeedReq createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedReq> createRepeated() => $pb.PbList<DeleteFeedReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeedReq>(create);
  static DeleteFeedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get feedId => $_getI64(0);
  @$pb.TagNumber(1)
  set feedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
}

class DeleteFeedRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFeedRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteFeedRep._() : super();
  factory DeleteFeedRep() => create();
  factory DeleteFeedRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeedRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeedRep clone() => DeleteFeedRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeedRep copyWith(void Function(DeleteFeedRep) updates) => super.copyWith((message) => updates(message as DeleteFeedRep)) as DeleteFeedRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRep create() => DeleteFeedRep._();
  DeleteFeedRep createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedRep> createRepeated() => $pb.PbList<DeleteFeedRep>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeedRep>(create);
  static DeleteFeedRep? _defaultInstance;
}

class DeleteCommentRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCommentRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteCommentRep._() : super();
  factory DeleteCommentRep() => create();
  factory DeleteCommentRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCommentRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCommentRep clone() => DeleteCommentRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCommentRep copyWith(void Function(DeleteCommentRep) updates) => super.copyWith((message) => updates(message as DeleteCommentRep)) as DeleteCommentRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCommentRep create() => DeleteCommentRep._();
  DeleteCommentRep createEmptyInstance() => create();
  static $pb.PbList<DeleteCommentRep> createRepeated() => $pb.PbList<DeleteCommentRep>();
  @$core.pragma('dart2js:noInline')
  static DeleteCommentRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCommentRep>(create);
  static DeleteCommentRep? _defaultInstance;
}

class GetFeedReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeedReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId')
    ..hasRequiredFields = false
  ;

  GetFeedReq._() : super();
  factory GetFeedReq({
    $fixnum.Int64? feedId,
  }) {
    final _result = create();
    if (feedId != null) {
      _result.feedId = feedId;
    }
    return _result;
  }
  factory GetFeedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeedReq clone() => GetFeedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeedReq copyWith(void Function(GetFeedReq) updates) => super.copyWith((message) => updates(message as GetFeedReq)) as GetFeedReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedReq create() => GetFeedReq._();
  GetFeedReq createEmptyInstance() => create();
  static $pb.PbList<GetFeedReq> createRepeated() => $pb.PbList<GetFeedReq>();
  @$core.pragma('dart2js:noInline')
  static GetFeedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeedReq>(create);
  static GetFeedReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get feedId => $_getI64(0);
  @$pb.TagNumber(1)
  set feedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
}

class Comment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Comment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $1.User.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Comment._() : super();
  factory Comment({
    $fixnum.Int64? id,
    $1.User? user,
    $fixnum.Int64? feedId,
    $core.String? content,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (user != null) {
      _result.user = user;
    }
    if (feedId != null) {
      _result.feedId = feedId;
    }
    if (content != null) {
      _result.content = content;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($1.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $1.User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get feedId => $_getI64(2);
  @$pb.TagNumber(3)
  set feedId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);
}

class CreateCommentRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCommentRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOM<Comment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment', subBuilder: Comment.create)
    ..hasRequiredFields = false
  ;

  CreateCommentRep._() : super();
  factory CreateCommentRep({
    Comment? comment,
  }) {
    final _result = create();
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory CreateCommentRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCommentRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCommentRep clone() => CreateCommentRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCommentRep copyWith(void Function(CreateCommentRep) updates) => super.copyWith((message) => updates(message as CreateCommentRep)) as CreateCommentRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCommentRep create() => CreateCommentRep._();
  CreateCommentRep createEmptyInstance() => create();
  static $pb.PbList<CreateCommentRep> createRepeated() => $pb.PbList<CreateCommentRep>();
  @$core.pragma('dart2js:noInline')
  static CreateCommentRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCommentRep>(create);
  static CreateCommentRep? _defaultInstance;

  @$pb.TagNumber(1)
  Comment get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment(Comment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);
  @$pb.TagNumber(1)
  Comment ensureComment() => $_ensure(0);
}

class CreateCommentReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCommentReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..aOM<Comment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment', subBuilder: Comment.create)
    ..hasRequiredFields = false
  ;

  CreateCommentReq._() : super();
  factory CreateCommentReq({
    Comment? comment,
  }) {
    final _result = create();
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory CreateCommentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCommentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCommentReq clone() => CreateCommentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCommentReq copyWith(void Function(CreateCommentReq) updates) => super.copyWith((message) => updates(message as CreateCommentReq)) as CreateCommentReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCommentReq create() => CreateCommentReq._();
  CreateCommentReq createEmptyInstance() => create();
  static $pb.PbList<CreateCommentReq> createRepeated() => $pb.PbList<CreateCommentReq>();
  @$core.pragma('dart2js:noInline')
  static CreateCommentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCommentReq>(create);
  static CreateCommentReq? _defaultInstance;

  @$pb.TagNumber(1)
  Comment get comment => $_getN(0);
  @$pb.TagNumber(1)
  set comment(Comment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);
  @$pb.TagNumber(1)
  Comment ensureComment() => $_ensure(0);
}

class DeleteCommentReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCommentReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentId', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteCommentReq._() : super();
  factory DeleteCommentReq({
    $fixnum.Int64? commentId,
  }) {
    final _result = create();
    if (commentId != null) {
      _result.commentId = commentId;
    }
    return _result;
  }
  factory DeleteCommentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCommentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCommentReq clone() => DeleteCommentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCommentReq copyWith(void Function(DeleteCommentReq) updates) => super.copyWith((message) => updates(message as DeleteCommentReq)) as DeleteCommentReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCommentReq create() => DeleteCommentReq._();
  DeleteCommentReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCommentReq> createRepeated() => $pb.PbList<DeleteCommentReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCommentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCommentReq>(create);
  static DeleteCommentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get commentId => $_getI64(0);
  @$pb.TagNumber(1)
  set commentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);
}

class ListCommentsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCommentsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedId', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commentId', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ListCommentsReq._() : super();
  factory ListCommentsReq({
    $fixnum.Int64? feedId,
    $fixnum.Int64? commentId,
    $core.int? pageSize,
    $fixnum.Int64? pageToken,
  }) {
    final _result = create();
    if (feedId != null) {
      _result.feedId = feedId;
    }
    if (commentId != null) {
      _result.commentId = commentId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListCommentsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCommentsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCommentsReq clone() => ListCommentsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCommentsReq copyWith(void Function(ListCommentsReq) updates) => super.copyWith((message) => updates(message as ListCommentsReq)) as ListCommentsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCommentsReq create() => ListCommentsReq._();
  ListCommentsReq createEmptyInstance() => create();
  static $pb.PbList<ListCommentsReq> createRepeated() => $pb.PbList<ListCommentsReq>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCommentsReq>(create);
  static ListCommentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get feedId => $_getI64(0);
  @$pb.TagNumber(1)
  set feedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commentId => $_getI64(1);
  @$pb.TagNumber(2)
  set commentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pageToken => $_getI64(3);
  @$pb.TagNumber(4)
  set pageToken($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListCommentsRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCommentsRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..pc<Comment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: Comment.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCommentsRep._() : super();
  factory ListCommentsRep({
    $core.Iterable<Comment>? comments,
    $fixnum.Int64? nextPageToken,
  }) {
    final _result = create();
    if (comments != null) {
      _result.comments.addAll(comments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCommentsRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCommentsRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCommentsRep clone() => ListCommentsRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCommentsRep copyWith(void Function(ListCommentsRep) updates) => super.copyWith((message) => updates(message as ListCommentsRep)) as ListCommentsRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCommentsRep create() => ListCommentsRep._();
  ListCommentsRep createEmptyInstance() => create();
  static $pb.PbList<ListCommentsRep> createRepeated() => $pb.PbList<ListCommentsRep>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCommentsRep>(create);
  static ListCommentsRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Comment> get comments => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nextPageToken => $_getI64(1);
  @$pb.TagNumber(2)
  set nextPageToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.feed.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lng', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.double? lat,
    $core.double? lng,
  }) {
    final _result = create();
    if (lat != null) {
      _result.lat = lat;
    }
    if (lng != null) {
      _result.lng = lng;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lng => $_getN(1);
  @$pb.TagNumber(2)
  set lng($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => clearField(2);
}

