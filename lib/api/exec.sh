cd internal
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  sugar/user.proto
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  feed/feed.proto
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  follow/follow.proto
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  google/protobuf/*.proto
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  uim/uim.proto
protoc -I /Users/eric/Workspace/go/protoc-gen-validate/   -I ./ --dart_out=grpc:../pb  user/user.proto