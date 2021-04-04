///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $1;

export 'user.pbenum.dart';

class SignUpReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captcha')
    ..hasRequiredFields = false
  ;

  SignUpReq._() : super();
  factory SignUpReq({
    User? user,
    $core.String? captcha,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (captcha != null) {
      _result.captcha = captcha;
    }
    return _result;
  }
  factory SignUpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpReq clone() => SignUpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpReq copyWith(void Function(SignUpReq) updates) => super.copyWith((message) => updates(message as SignUpReq)) as SignUpReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpReq create() => SignUpReq._();
  SignUpReq createEmptyInstance() => create();
  static $pb.PbList<SignUpReq> createRepeated() => $pb.PbList<SignUpReq>();
  @$core.pragma('dart2js:noInline')
  static SignUpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpReq>(create);
  static SignUpReq? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get captcha => $_getSZ(1);
  @$pb.TagNumber(2)
  set captcha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptcha() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptcha() => clearField(2);
}

class SignUpRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  SignUpRep._() : super();
  factory SignUpRep({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory SignUpRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpRep clone() => SignUpRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpRep copyWith(void Function(SignUpRep) updates) => super.copyWith((message) => updates(message as SignUpRep)) as SignUpRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpRep create() => SignUpRep._();
  SignUpRep createEmptyInstance() => create();
  static $pb.PbList<SignUpRep> createRepeated() => $pb.PbList<SignUpRep>();
  @$core.pragma('dart2js:noInline')
  static SignUpRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpRep>(create);
  static SignUpRep? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tel')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $fixnum.Int64? uid,
    $core.String? name,
    $core.String? tel,
    $core.String? password,
    $1.Timestamp? createTime,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (tel != null) {
      _result.tel = tel;
    }
    if (password != null) {
      _result.password = password;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tel => $_getSZ(2);
  @$pb.TagNumber(3)
  set tel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreateTime() => $_ensure(4);
}

class GetUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  GetUserReq._() : super();
  factory GetUserReq({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserReq clone() => GetUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserReq copyWith(void Function(GetUserReq) updates) => super.copyWith((message) => updates(message as GetUserReq)) as GetUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserReq create() => GetUserReq._();
  GetUserReq createEmptyInstance() => create();
  static $pb.PbList<GetUserReq> createRepeated() => $pb.PbList<GetUserReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserReq>(create);
  static GetUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class GetUserRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  GetUserRep._() : super();
  factory GetUserRep({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetUserRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRep clone() => GetUserRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRep copyWith(void Function(GetUserRep) updates) => super.copyWith((message) => updates(message as GetUserRep)) as GetUserRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRep create() => GetUserRep._();
  GetUserRep createEmptyInstance() => create();
  static $pb.PbList<GetUserRep> createRepeated() => $pb.PbList<GetUserRep>();
  @$core.pragma('dart2js:noInline')
  static GetUserRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRep>(create);
  static GetUserRep? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class BatchGetUsersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUsersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  BatchGetUsersReq._() : super();
  factory BatchGetUsersReq({
    $core.Iterable<$fixnum.Int64>? uids,
  }) {
    final _result = create();
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    return _result;
  }
  factory BatchGetUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUsersReq clone() => BatchGetUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUsersReq copyWith(void Function(BatchGetUsersReq) updates) => super.copyWith((message) => updates(message as BatchGetUsersReq)) as BatchGetUsersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUsersReq create() => BatchGetUsersReq._();
  BatchGetUsersReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetUsersReq> createRepeated() => $pb.PbList<BatchGetUsersReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUsersReq>(create);
  static BatchGetUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get uids => $_getList(0);
}

class BatchGetUsersRep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUsersRep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  BatchGetUsersRep._() : super();
  factory BatchGetUsersRep({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory BatchGetUsersRep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUsersRep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUsersRep clone() => BatchGetUsersRep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUsersRep copyWith(void Function(BatchGetUsersRep) updates) => super.copyWith((message) => updates(message as BatchGetUsersRep)) as BatchGetUsersRep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUsersRep create() => BatchGetUsersRep._();
  BatchGetUsersRep createEmptyInstance() => create();
  static $pb.PbList<BatchGetUsersRep> createRepeated() => $pb.PbList<BatchGetUsersRep>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUsersRep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUsersRep>(create);
  static BatchGetUsersRep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class ApplyTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nice.user.v1'), createEmptyInstance: create)
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

