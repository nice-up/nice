import 'package:flutter/material.dart';
import 'package:multi_image_picker/multi_image_picker.dart';
import 'package:nice/viewmodel/feed/feed_create.dart';
import 'package:stacked/stacked.dart' as stacked;

class CreateFeed extends StatefulWidget {
  @override
  _CreateFeedState createState() => _CreateFeedState();
}

class _CreateFeedState extends State<CreateFeed> {
  var contentEditingController = TextEditingController();
  FocusNode contentFocusNode = FocusNode();
  List<Asset>? images = <Asset>[];

  var padingHorizontal = 10.0;

  @override
  Widget build(BuildContext context) {
    return stacked.ViewModelBuilder<CreateFeedViewModel>.reactive(
        builder: (context, vm, child) {
          return Scaffold(
            appBar: AppBar(
              actions: <Widget>[
                TextButton(
                  child: Icon(Icons.publish),
                  onPressed: () {
                    vm.publish();
                    Navigator.of(context).pop();
                  },
                )
              ],
            ),
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: padingHorizontal),
                child: Column(
                  children: <Widget>[
                    buildInputView(),
                    buildImageView(),
                    buildActionBar(),
                  ],
                ),
              ),
            ),
          );
        },
        viewModelBuilder: () => CreateFeedViewModel());
  }

  Widget buildImageView() {
    const intervalSize = 5;
    var size = (MediaQuery.of(context).size.width -
            padingHorizontal * 2 -
            intervalSize * 3) ~/
        4;
    if (images == null) {
      return Container();
    }
    var ws = <Widget>[];
    images!.asMap().forEach((key, value) {
      ws.add(AssetThumb(
        asset: value,
        width: size,
        height: size,
      ));
      if (key != images!.length - 1) {
        ws.add(SizedBox(width: 5));
      }
    });
    return Row(children: ws);
  }

  Future<void> loadAssets() async {
    List<Asset>? resultList;
    try {
      resultList = await MultiImagePicker.pickImages(
        maxImages: 9,
      );
    } on Exception catch (e) {
      print(e);
    }
    if (!mounted) return;
    setState(() {
      images = resultList;
    });
  }

  Widget buildInputView() {
    return Expanded(
      child: GestureDetector(
        child: Container(
          child: TextField(
            controller: contentEditingController,
            maxLines: 100,
            focusNode: contentFocusNode,
            decoration: InputDecoration(
              hintText: '...',
              border: InputBorder.none,
            ),
          ),
        ),
        onTap: () {
          FocusScope.of(context).requestFocus(contentFocusNode);
        },
      ),
    );
  }

  Widget buildActionBar() {
    return Container(
      height: 50,
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.image),
            onPressed: () async {
              List<Asset>? resultList;
              try {
                resultList = await MultiImagePicker.pickImages(
                  maxImages: 9,
                );
              } on Exception catch (e) {
                print(e);
              }
              if (!mounted) return;
              setState(() {
                // vm.inputs.assets.add(resultList);
                images = resultList;
              });
            },
          )
        ],
      ),
    );
  }
}
