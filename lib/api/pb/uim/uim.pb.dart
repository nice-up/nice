///
//  Generated code. Do not modify.
//  source: uim/uim.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $1;

class ApplyTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  ApplyTokenReq._() : super();
  factory ApplyTokenReq({
    $core.String? identity,
    $core.String? password,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory ApplyTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyTokenReq clone() => ApplyTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyTokenReq copyWith(void Function(ApplyTokenReq) updates) => super.copyWith((message) => updates(message as ApplyTokenReq)) as ApplyTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyTokenReq create() => ApplyTokenReq._();
  ApplyTokenReq createEmptyInstance() => create();
  static $pb.PbList<ApplyTokenReq> createRepeated() => $pb.PbList<ApplyTokenReq>();
  @$core.pragma('dart2js:noInline')
  static ApplyTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyTokenReq>(create);
  static ApplyTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class ApplyTokenRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyTokenRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ApplyTokenRep._() : super();
  factory ApplyTokenRep({
    $core.String? token,
    $1.Timestamp? expiredAt,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (expiredAt != null) {
      _result.expiredAt = expiredAt;
    }
    return _result;
  }
  factory ApplyTokenRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyTokenRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyTokenRep clone() => ApplyTokenRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyTokenRep copyWith(void Function(ApplyTokenRep) updates) => super.copyWith((message) => updates(message as ApplyTokenRep)) as ApplyTokenRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyTokenRep create() => ApplyTokenRep._();
  ApplyTokenRep createEmptyInstance() => create();
  static $pb.PbList<ApplyTokenRep> createRepeated() => $pb.PbList<ApplyTokenRep>();
  @$core.pragma('dart2js:noInline')
  static ApplyTokenRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyTokenRep>(create);
  static ApplyTokenRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get expiredAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiredAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiredAt() => $_ensure(1);
}

class RefreshTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  RefreshTokenReq._() : super();
  factory RefreshTokenReq({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory RefreshTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshTokenReq clone() => RefreshTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshTokenReq copyWith(void Function(RefreshTokenReq) updates) => super.copyWith((message) => updates(message as RefreshTokenReq)) as RefreshTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshTokenReq create() => RefreshTokenReq._();
  RefreshTokenReq createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenReq> createRepeated() => $pb.PbList<RefreshTokenReq>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenReq>(create);
  static RefreshTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class RefreshTokenRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshTokenRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  RefreshTokenRep._() : super();
  factory RefreshTokenRep({
    $core.String? token,
    $1.Timestamp? expiredAt,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (expiredAt != null) {
      _result.expiredAt = expiredAt;
    }
    return _result;
  }
  factory RefreshTokenRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshTokenRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshTokenRep clone() => RefreshTokenRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshTokenRep copyWith(void Function(RefreshTokenRep) updates) => super.copyWith((message) => updates(message as RefreshTokenRep)) as RefreshTokenRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRep create() => RefreshTokenRep._();
  RefreshTokenRep createEmptyInstance() => create();
  static $pb.PbList<RefreshTokenRep> createRepeated() => $pb.PbList<RefreshTokenRep>();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshTokenRep>(create);
  static RefreshTokenRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get expiredAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiredAt($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredAt() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpiredAt() => $_ensure(1);
}

class VerifyTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  VerifyTokenReq._() : super();
  factory VerifyTokenReq({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory VerifyTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyTokenReq clone() => VerifyTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyTokenReq copyWith(void Function(VerifyTokenReq) updates) => super.copyWith((message) => updates(message as VerifyTokenReq)) as VerifyTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyTokenReq create() => VerifyTokenReq._();
  VerifyTokenReq createEmptyInstance() => create();
  static $pb.PbList<VerifyTokenReq> createRepeated() => $pb.PbList<VerifyTokenReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyTokenReq>(create);
  static VerifyTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class VerifyTokenRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyTokenRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.uim.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  VerifyTokenRep._() : super();
  factory VerifyTokenRep({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory VerifyTokenRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyTokenRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyTokenRep clone() => VerifyTokenRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyTokenRep copyWith(void Function(VerifyTokenRep) updates) => super.copyWith((message) => updates(message as VerifyTokenRep)) as VerifyTokenRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyTokenRep create() => VerifyTokenRep._();
  VerifyTokenRep createEmptyInstance() => create();
  static $pb.PbList<VerifyTokenRep> createRepeated() => $pb.PbList<VerifyTokenRep>();
  @$core.pragma('dart2js:noInline')
  static VerifyTokenRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyTokenRep>(create);
  static VerifyTokenRep? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

