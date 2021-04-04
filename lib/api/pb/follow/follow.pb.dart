///
//  Generated code. Do not modify.
//  source: follow/follow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $1;

class Follow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Follow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Follow._() : super();
  factory Follow({
    $fixnum.Int64? id,
    $fixnum.Int64? uid,
    $1.Timestamp? createTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Follow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Follow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Follow clone() => Follow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Follow copyWith(void Function(Follow) updates) => super.copyWith((message) => updates(message as Follow)) as Follow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Follow create() => Follow._();
  Follow createEmptyInstance() => create();
  static $pb.PbList<Follow> createRepeated() => $pb.PbList<Follow>();
  @$core.pragma('dart2js:noInline')
  static Follow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Follow>(create);
  static Follow? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);
}

class Soulmate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Soulmate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uname')
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Soulmate._() : super();
  factory Soulmate({
    $fixnum.Int64? uid,
    $core.String? uname,
    $1.Timestamp? createTime,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (uname != null) {
      _result.uname = uname;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Soulmate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Soulmate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Soulmate clone() => Soulmate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Soulmate copyWith(void Function(Soulmate) updates) => super.copyWith((message) => updates(message as Soulmate)) as Soulmate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Soulmate create() => Soulmate._();
  Soulmate createEmptyInstance() => create();
  static $pb.PbList<Soulmate> createRepeated() => $pb.PbList<Soulmate>();
  @$core.pragma('dart2js:noInline')
  static Soulmate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Soulmate>(create);
  static Soulmate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uname => $_getSZ(1);
  @$pb.TagNumber(2)
  set uname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUname() => $_has(1);
  @$pb.TagNumber(2)
  void clearUname() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);
}

class FollowReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  FollowReq._() : super();
  factory FollowReq({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory FollowReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowReq clone() => FollowReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowReq copyWith(void Function(FollowReq) updates) => super.copyWith((message) => updates(message as FollowReq)) as FollowReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowReq create() => FollowReq._();
  FollowReq createEmptyInstance() => create();
  static $pb.PbList<FollowReq> createRepeated() => $pb.PbList<FollowReq>();
  @$core.pragma('dart2js:noInline')
  static FollowReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowReq>(create);
  static FollowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class FollowRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FollowRep._() : super();
  factory FollowRep() => create();
  factory FollowRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowRep clone() => FollowRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowRep copyWith(void Function(FollowRep) updates) => super.copyWith((message) => updates(message as FollowRep)) as FollowRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowRep create() => FollowRep._();
  FollowRep createEmptyInstance() => create();
  static $pb.PbList<FollowRep> createRepeated() => $pb.PbList<FollowRep>();
  @$core.pragma('dart2js:noInline')
  static FollowRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowRep>(create);
  static FollowRep? _defaultInstance;
}

class UnFollowReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnFollowReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UnFollowReq._() : super();
  factory UnFollowReq({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UnFollowReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnFollowReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnFollowReq clone() => UnFollowReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnFollowReq copyWith(void Function(UnFollowReq) updates) => super.copyWith((message) => updates(message as UnFollowReq)) as UnFollowReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnFollowReq create() => UnFollowReq._();
  UnFollowReq createEmptyInstance() => create();
  static $pb.PbList<UnFollowReq> createRepeated() => $pb.PbList<UnFollowReq>();
  @$core.pragma('dart2js:noInline')
  static UnFollowReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnFollowReq>(create);
  static UnFollowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UnFollowRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnFollowRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnFollowRep._() : super();
  factory UnFollowRep() => create();
  factory UnFollowRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnFollowRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnFollowRep clone() => UnFollowRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnFollowRep copyWith(void Function(UnFollowRep) updates) => super.copyWith((message) => updates(message as UnFollowRep)) as UnFollowRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnFollowRep create() => UnFollowRep._();
  UnFollowRep createEmptyInstance() => create();
  static $pb.PbList<UnFollowRep> createRepeated() => $pb.PbList<UnFollowRep>();
  @$core.pragma('dart2js:noInline')
  static UnFollowRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnFollowRep>(create);
  static UnFollowRep? _defaultInstance;
}

class ListFollowersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFollowersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFollowersReq._() : super();
  factory ListFollowersReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListFollowersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFollowersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFollowersReq clone() => ListFollowersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFollowersReq copyWith(void Function(ListFollowersReq) updates) => super.copyWith((message) => updates(message as ListFollowersReq)) as ListFollowersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFollowersReq create() => ListFollowersReq._();
  ListFollowersReq createEmptyInstance() => create();
  static $pb.PbList<ListFollowersReq> createRepeated() => $pb.PbList<ListFollowersReq>();
  @$core.pragma('dart2js:noInline')
  static ListFollowersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFollowersReq>(create);
  static ListFollowersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageToken => $_getI64(1);
  @$pb.TagNumber(2)
  set pageToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListFollowersRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFollowersRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..pc<Follow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followers', $pb.PbFieldType.PM, subBuilder: Follow.create)
    ..hasRequiredFields = false
  ;

  ListFollowersRep._() : super();
  factory ListFollowersRep({
    $core.Iterable<Follow>? followers,
  }) {
    final _result = create();
    if (followers != null) {
      _result.followers.addAll(followers);
    }
    return _result;
  }
  factory ListFollowersRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFollowersRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFollowersRep clone() => ListFollowersRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFollowersRep copyWith(void Function(ListFollowersRep) updates) => super.copyWith((message) => updates(message as ListFollowersRep)) as ListFollowersRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFollowersRep create() => ListFollowersRep._();
  ListFollowersRep createEmptyInstance() => create();
  static $pb.PbList<ListFollowersRep> createRepeated() => $pb.PbList<ListFollowersRep>();
  @$core.pragma('dart2js:noInline')
  static ListFollowersRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFollowersRep>(create);
  static ListFollowersRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Follow> get followers => $_getList(0);
}

class ListSoulmatesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSoulmatesReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ListSoulmatesReq._() : super();
  factory ListSoulmatesReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ListSoulmatesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSoulmatesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSoulmatesReq clone() => ListSoulmatesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSoulmatesReq copyWith(void Function(ListSoulmatesReq) updates) => super.copyWith((message) => updates(message as ListSoulmatesReq)) as ListSoulmatesReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSoulmatesReq create() => ListSoulmatesReq._();
  ListSoulmatesReq createEmptyInstance() => create();
  static $pb.PbList<ListSoulmatesReq> createRepeated() => $pb.PbList<ListSoulmatesReq>();
  @$core.pragma('dart2js:noInline')
  static ListSoulmatesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSoulmatesReq>(create);
  static ListSoulmatesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ListSoulmatesRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSoulmatesRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..pc<Soulmate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'soulmates', $pb.PbFieldType.PM, subBuilder: Soulmate.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSoulmatesRep._() : super();
  factory ListSoulmatesRep({
    $core.Iterable<Soulmate>? soulmates,
    $fixnum.Int64? nextPageToken,
  }) {
    final _result = create();
    if (soulmates != null) {
      _result.soulmates.addAll(soulmates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSoulmatesRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSoulmatesRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSoulmatesRep clone() => ListSoulmatesRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSoulmatesRep copyWith(void Function(ListSoulmatesRep) updates) => super.copyWith((message) => updates(message as ListSoulmatesRep)) as ListSoulmatesRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSoulmatesRep create() => ListSoulmatesRep._();
  ListSoulmatesRep createEmptyInstance() => create();
  static $pb.PbList<ListSoulmatesRep> createRepeated() => $pb.PbList<ListSoulmatesRep>();
  @$core.pragma('dart2js:noInline')
  static ListSoulmatesRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSoulmatesRep>(create);
  static ListSoulmatesRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Soulmate> get soulmates => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nextPageToken => $_getI64(1);
  @$pb.TagNumber(2)
  set nextPageToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListFolloweringsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFolloweringsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFolloweringsReq._() : super();
  factory ListFolloweringsReq({
    $fixnum.Int64? uid,
    $fixnum.Int64? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListFolloweringsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFolloweringsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFolloweringsReq clone() => ListFolloweringsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFolloweringsReq copyWith(void Function(ListFolloweringsReq) updates) => super.copyWith((message) => updates(message as ListFolloweringsReq)) as ListFolloweringsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFolloweringsReq create() => ListFolloweringsReq._();
  ListFolloweringsReq createEmptyInstance() => create();
  static $pb.PbList<ListFolloweringsReq> createRepeated() => $pb.PbList<ListFolloweringsReq>();
  @$core.pragma('dart2js:noInline')
  static ListFolloweringsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFolloweringsReq>(create);
  static ListFolloweringsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageToken => $_getI64(1);
  @$pb.TagNumber(2)
  set pageToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListFolloweringsRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFolloweringsRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.follow.v1'), createEmptyInstance: create)
    ..pc<Follow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followings', $pb.PbFieldType.PM, subBuilder: Follow.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListFolloweringsRep._() : super();
  factory ListFolloweringsRep({
    $core.Iterable<Follow>? followings,
    $fixnum.Int64? nextPageToken,
  }) {
    final _result = create();
    if (followings != null) {
      _result.followings.addAll(followings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFolloweringsRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFolloweringsRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFolloweringsRep clone() => ListFolloweringsRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFolloweringsRep copyWith(void Function(ListFolloweringsRep) updates) => super.copyWith((message) => updates(message as ListFolloweringsRep)) as ListFolloweringsRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFolloweringsRep create() => ListFolloweringsRep._();
  ListFolloweringsRep createEmptyInstance() => create();
  static $pb.PbList<ListFolloweringsRep> createRepeated() => $pb.PbList<ListFolloweringsRep>();
  @$core.pragma('dart2js:noInline')
  static ListFolloweringsRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFolloweringsRep>(create);
  static ListFolloweringsRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Follow> get followings => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nextPageToken => $_getI64(1);
  @$pb.TagNumber(2)
  set nextPageToken($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

