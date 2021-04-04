///
//  Generated code. Do not modify.
//  source: uim/uim.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'uim.pb.dart' as $0;
export 'uim.pb.dart';

class UIMServiceClient extends $grpc.Client {
  static final _$applyToken =
      $grpc.ClientMethod<$0.ApplyTokenReq, $0.ApplyTokenRep>(
          '/nice.uim.v1.UIMService/ApplyToken',
          ($0.ApplyTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApplyTokenRep.fromBuffer(value));
  static final _$refreshToken =
      $grpc.ClientMethod<$0.RefreshTokenReq, $0.RefreshTokenRep>(
          '/nice.uim.v1.UIMService/RefreshToken',
          ($0.RefreshTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RefreshTokenRep.fromBuffer(value));

  UIMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ApplyTokenRep> applyToken($0.ApplyTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshTokenRep> refreshToken(
      $0.RefreshTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }
}

abstract class UIMServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.uim.v1.UIMService';

  UIMServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ApplyTokenReq, $0.ApplyTokenRep>(
        'ApplyToken',
        applyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApplyTokenReq.fromBuffer(value),
        ($0.ApplyTokenRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenReq, $0.RefreshTokenRep>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshTokenReq.fromBuffer(value),
        ($0.RefreshTokenRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.ApplyTokenRep> applyToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ApplyTokenReq> request) async {
    return applyToken(call, await request);
  }

  $async.Future<$0.RefreshTokenRep> refreshToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RefreshTokenReq> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$0.ApplyTokenRep> applyToken(
      $grpc.ServiceCall call, $0.ApplyTokenReq request);
  $async.Future<$0.RefreshTokenRep> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenReq request);
}

class UIMInternalServiceClient extends $grpc.Client {
  static final _$verifyToken =
      $grpc.ClientMethod<$0.VerifyTokenReq, $0.VerifyTokenRep>(
          '/nice.uim.v1.UIMInternalService/VerifyToken',
          ($0.VerifyTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.VerifyTokenRep.fromBuffer(value));

  UIMInternalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.VerifyTokenRep> verifyToken($0.VerifyTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyToken, request, options: options);
  }
}

abstract class UIMInternalServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.uim.v1.UIMInternalService';

  UIMInternalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VerifyTokenReq, $0.VerifyTokenRep>(
        'VerifyToken',
        verifyToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyTokenReq.fromBuffer(value),
        ($0.VerifyTokenRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.VerifyTokenRep> verifyToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.VerifyTokenReq> request) async {
    return verifyToken(call, await request);
  }

  $async.Future<$0.VerifyTokenRep> verifyToken(
      $grpc.ServiceCall call, $0.VerifyTokenReq request);
}
