import 'package:flutter/material.dart';
import 'package:nice/route/route.dart';
import 'package:nice/view/home/feeds.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>
    with AutomaticKeepAliveClientMixin, SingleTickerProviderStateMixin {
  @override
  bool get wantKeepAlive => true;

  TabController? _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    Future.delayed(Duration.zero, () {});
  }

  @override
  void dispose() {
    super.dispose();
    _tabController!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: 235,
          child: TabBar(
            controller: _tabController,
            labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            unselectedLabelStyle: TextStyle(fontSize: 15),
            unselectedLabelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: <Widget>[
              Tab(text: "关注"),
              Tab(text: "发现"),
            ],
          ),
        ),
        // bottom: ,
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Feed(),
          Feed(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => Routerx.pushToCreateFeed(context),
      ),
    );
  }
}
