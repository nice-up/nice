///
//  Generated code. Do not modify.
//  source: follow/follow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'follow.pb.dart' as $0;
export 'follow.pb.dart';

class FollowServiceClient extends $grpc.Client {
  static final _$follow = $grpc.ClientMethod<$0.FollowReq, $0.FollowRep>(
      '/nice.follow.v1.FollowService/Follow',
      ($0.FollowReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FollowRep.fromBuffer(value));
  static final _$unFollow = $grpc.ClientMethod<$0.UnFollowReq, $0.UnFollowRep>(
      '/nice.follow.v1.FollowService/UnFollow',
      ($0.UnFollowReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnFollowRep.fromBuffer(value));
  static final _$listFollowers =
      $grpc.ClientMethod<$0.ListFollowersReq, $0.ListFollowersRep>(
          '/nice.follow.v1.FollowService/ListFollowers',
          ($0.ListFollowersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListFollowersRep.fromBuffer(value));
  static final _$listFollowerings =
      $grpc.ClientMethod<$0.ListFolloweringsReq, $0.ListFolloweringsRep>(
          '/nice.follow.v1.FollowService/ListFollowerings',
          ($0.ListFolloweringsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListFolloweringsRep.fromBuffer(value));

  FollowServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FollowRep> follow($0.FollowReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$follow, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnFollowRep> unFollow($0.UnFollowReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unFollow, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFollowersRep> listFollowers(
      $0.ListFollowersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFollowers, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFolloweringsRep> listFollowerings(
      $0.ListFolloweringsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFollowerings, request, options: options);
  }
}

abstract class FollowServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.follow.v1.FollowService';

  FollowServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FollowReq, $0.FollowRep>(
        'Follow',
        follow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FollowReq.fromBuffer(value),
        ($0.FollowRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnFollowReq, $0.UnFollowRep>(
        'UnFollow',
        unFollow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnFollowReq.fromBuffer(value),
        ($0.UnFollowRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFollowersReq, $0.ListFollowersRep>(
        'ListFollowers',
        listFollowers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFollowersReq.fromBuffer(value),
        ($0.ListFollowersRep value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListFolloweringsReq, $0.ListFolloweringsRep>(
            'ListFollowerings',
            listFollowerings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListFolloweringsReq.fromBuffer(value),
            ($0.ListFolloweringsRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.FollowRep> follow_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FollowReq> request) async {
    return follow(call, await request);
  }

  $async.Future<$0.UnFollowRep> unFollow_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UnFollowReq> request) async {
    return unFollow(call, await request);
  }

  $async.Future<$0.ListFollowersRep> listFollowers_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListFollowersReq> request) async {
    return listFollowers(call, await request);
  }

  $async.Future<$0.ListFolloweringsRep> listFollowerings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFolloweringsReq> request) async {
    return listFollowerings(call, await request);
  }

  $async.Future<$0.FollowRep> follow(
      $grpc.ServiceCall call, $0.FollowReq request);
  $async.Future<$0.UnFollowRep> unFollow(
      $grpc.ServiceCall call, $0.UnFollowReq request);
  $async.Future<$0.ListFollowersRep> listFollowers(
      $grpc.ServiceCall call, $0.ListFollowersReq request);
  $async.Future<$0.ListFolloweringsRep> listFollowerings(
      $grpc.ServiceCall call, $0.ListFolloweringsReq request);
}

class FollowInternalClient extends $grpc.Client {
  FollowInternalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);
}

abstract class FollowInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.follow.v1.FollowInternal';

  FollowInternalServiceBase() {}
}
