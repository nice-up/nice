import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nice/route/route.dart';
import 'package:nice/viewmodel/sugar/portrait.dart';
import 'package:stacked/stacked.dart' as stacked;

class Portrait extends StatelessWidget {
  final PortraitViewModel viewModel;
  final double height;
  final double width;
  final EdgeInsetsGeometry? padding;
  Portrait(this.viewModel, {this.height = 50, this.width = 50, this.padding});

  @override
  Widget build(BuildContext context) {
    return stacked.ViewModelBuilder<PortraitViewModel>.reactive(
      builder: (context, vm, wg) {
        return InkWell(
          onTap: vm.jump ? () => Routerx.pushToProfile(context, 1) : null,
          child: Container(
              margin: padding,
              height: this.height,
              width: this.width,
              child: CircleAvatar(
                backgroundImage: CachedNetworkImageProvider(vm.url),
              )),
        );
      },
      disposeViewModel: false,
      viewModelBuilder: () => viewModel,
    );
  }
}
