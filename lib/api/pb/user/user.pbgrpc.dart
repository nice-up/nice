///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $0;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$signUp = $grpc.ClientMethod<$0.SignUpReq, $0.SignUpRep>(
      '/nice.user.v1.UserService/SignUp',
      ($0.SignUpReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignUpRep.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SignUpRep> signUp($0.SignUpReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignUpReq, $0.SignUpRep>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignUpReq.fromBuffer(value),
        ($0.SignUpRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignUpRep> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignUpReq> request) async {
    return signUp(call, await request);
  }

  $async.Future<$0.SignUpRep> signUp(
      $grpc.ServiceCall call, $0.SignUpReq request);
}

class UserInternalServiceClient extends $grpc.Client {
  static final _$getUser = $grpc.ClientMethod<$0.GetUserReq, $0.GetUserRep>(
      '/nice.user.v1.UserInternalService/GetUser',
      ($0.GetUserReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserRep.fromBuffer(value));
  static final _$batchGetUsers =
      $grpc.ClientMethod<$0.BatchGetUsersReq, $0.BatchGetUsersRep>(
          '/nice.user.v1.UserInternalService/BatchGetUsers',
          ($0.BatchGetUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BatchGetUsersRep.fromBuffer(value));

  UserInternalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetUserRep> getUser($0.GetUserReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetUsersRep> batchGetUsers(
      $0.BatchGetUsersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetUsers, request, options: options);
  }
}

abstract class UserInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.user.v1.UserInternalService';

  UserInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserReq, $0.GetUserRep>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserReq.fromBuffer(value),
        ($0.GetUserRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetUsersReq, $0.BatchGetUsersRep>(
        'BatchGetUsers',
        batchGetUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchGetUsersReq.fromBuffer(value),
        ($0.BatchGetUsersRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserRep> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserReq> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.BatchGetUsersRep> batchGetUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.BatchGetUsersReq> request) async {
    return batchGetUsers(call, await request);
  }

  $async.Future<$0.GetUserRep> getUser(
      $grpc.ServiceCall call, $0.GetUserReq request);
  $async.Future<$0.BatchGetUsersRep> batchGetUsers(
      $grpc.ServiceCall call, $0.BatchGetUsersReq request);
}
