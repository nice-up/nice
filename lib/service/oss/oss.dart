import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class OSS {
  factory OSS() => _sharedInstance()!;

  static OSS? _instance;

  OSS._();

  static OSS? _sharedInstance() {
    if (_instance == null) {
      _instance = OSS._();
    }
    return _instance;
  }

  var _dio = Dio();

  Future upload(String url, String name, List<int> bin) async {
    FormData formData = FormData.fromMap({
      "file": MultipartFile.fromBytes(bin, filename: name),
      // "file2": UploadFileInfo.fromBytes(utf8.encode("hello world"), "word.txt"),
      // 支持文件数组上传
      // "files": [
      //   new UploadFileInfo(new File("./example/upload.txt"), "upload.txt"),
      //   new UploadFileInfo(new File("./example/upload.txt"), "upload.txt")
      // ]
    });
    return _dio.post(url, data: formData).then(print).catchError(print);
  }
}
