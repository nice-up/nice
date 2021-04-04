///
//  Generated code. Do not modify.
//  source: feed/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feed.pb.dart' as $0;
export 'feed.pb.dart';

class FeedServiceClient extends $grpc.Client {
  static final _$getFeed = $grpc.ClientMethod<$0.GetFeedReq, $0.GetFeedRep>(
      '/nice.feed.v1.FeedService/GetFeed',
      ($0.GetFeedReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFeedRep.fromBuffer(value));
  static final _$createFeed =
      $grpc.ClientMethod<$0.CreateFeedReq, $0.CreateFeedRep>(
          '/nice.feed.v1.FeedService/CreateFeed',
          ($0.CreateFeedReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CreateFeedRep.fromBuffer(value));
  static final _$listFeeds =
      $grpc.ClientMethod<$0.ListFeedsReq, $0.ListFeedsRep>(
          '/nice.feed.v1.FeedService/ListFeeds',
          ($0.ListFeedsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ListFeedsRep.fromBuffer(value));
  static final _$deleteFeed =
      $grpc.ClientMethod<$0.DeleteFeedReq, $0.DeleteFeedRep>(
          '/nice.feed.v1.FeedService/DeleteFeed',
          ($0.DeleteFeedReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeleteFeedRep.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<$0.CreateCommentReq, $0.CreateCommentRep>(
          '/nice.feed.v1.FeedService/CreateComment',
          ($0.CreateCommentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateCommentRep.fromBuffer(value));
  static final _$deleteComment =
      $grpc.ClientMethod<$0.DeleteCommentReq, $0.DeleteCommentRep>(
          '/nice.feed.v1.FeedService/DeleteComment',
          ($0.DeleteCommentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteCommentRep.fromBuffer(value));
  static final _$listComments =
      $grpc.ClientMethod<$0.ListCommentsReq, $0.ListCommentsRep>(
          '/nice.feed.v1.FeedService/ListComments',
          ($0.ListCommentsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCommentsRep.fromBuffer(value));

  FeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetFeedRep> getFeed($0.GetFeedReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateFeedRep> createFeed($0.CreateFeedReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListFeedsRep> listFeeds($0.ListFeedsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFeedRep> deleteFeed($0.DeleteFeedReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateCommentRep> createComment(
      $0.CreateCommentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCommentRep> deleteComment(
      $0.DeleteCommentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCommentsRep> listComments(
      $0.ListCommentsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }
}

abstract class FeedServiceBase extends $grpc.Service {
  $core.String get $name => 'nice.feed.v1.FeedService';

  FeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFeedReq, $0.GetFeedRep>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFeedReq.fromBuffer(value),
        ($0.GetFeedRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateFeedReq, $0.CreateFeedRep>(
        'CreateFeed',
        createFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateFeedReq.fromBuffer(value),
        ($0.CreateFeedRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFeedsReq, $0.ListFeedsRep>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFeedsReq.fromBuffer(value),
        ($0.ListFeedsRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFeedReq, $0.DeleteFeedRep>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFeedReq.fromBuffer(value),
        ($0.DeleteFeedRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCommentReq, $0.CreateCommentRep>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCommentReq.fromBuffer(value),
        ($0.CreateCommentRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCommentReq, $0.DeleteCommentRep>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCommentReq.fromBuffer(value),
        ($0.DeleteCommentRep value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCommentsReq, $0.ListCommentsRep>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCommentsReq.fromBuffer(value),
        ($0.ListCommentsRep value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetFeedRep> getFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFeedReq> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$0.CreateFeedRep> createFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CreateFeedReq> request) async {
    return createFeed(call, await request);
  }

  $async.Future<$0.ListFeedsRep> listFeeds_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListFeedsReq> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$0.DeleteFeedRep> deleteFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteFeedReq> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$0.CreateCommentRep> createComment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCommentReq> request) async {
    return createComment(call, await request);
  }

  $async.Future<$0.DeleteCommentRep> deleteComment_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCommentReq> request) async {
    return deleteComment(call, await request);
  }

  $async.Future<$0.ListCommentsRep> listComments_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListCommentsReq> request) async {
    return listComments(call, await request);
  }

  $async.Future<$0.GetFeedRep> getFeed(
      $grpc.ServiceCall call, $0.GetFeedReq request);
  $async.Future<$0.CreateFeedRep> createFeed(
      $grpc.ServiceCall call, $0.CreateFeedReq request);
  $async.Future<$0.ListFeedsRep> listFeeds(
      $grpc.ServiceCall call, $0.ListFeedsReq request);
  $async.Future<$0.DeleteFeedRep> deleteFeed(
      $grpc.ServiceCall call, $0.DeleteFeedReq request);
  $async.Future<$0.CreateCommentRep> createComment(
      $grpc.ServiceCall call, $0.CreateCommentReq request);
  $async.Future<$0.DeleteCommentRep> deleteComment(
      $grpc.ServiceCall call, $0.DeleteCommentReq request);
  $async.Future<$0.ListCommentsRep> listComments(
      $grpc.ServiceCall call, $0.ListCommentsReq request);
}
