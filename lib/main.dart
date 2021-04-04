import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:nice/app.dart';
import 'package:nice/route/route.dart';
import 'package:nice/api/api.dart';
import 'package:flutter/services.dart';
import 'package:nice/theme/theme.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Application.init();
  runApp(TM());
}

class TM extends StatefulWidget {
  @override
  _TMState createState() => _TMState();
}

class _TMState extends State<TM> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xfffcfcff),
      statusBarIconBrightness: Brightness.dark,
    ));
  }

  @override
  Widget build(BuildContext context) {
    // ScreenUtil.instance = ScreenUtil.getInstance()..init(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NICE',
      theme: PrettyTheme.light,
      initialRoute: initialRoute(context),
      navigatorObservers: [BotToastNavigatorObserver()],
      routes: Routerx.router,
    );
  }

  String initialRoute(BuildContext context) {
    return Application.sharedPreferences.getString("authorization") == null
        ? Routerx.signIn
        : () {
            Api().setMetadata("authorization",
                Application.sharedPreferences.getString("authorization")!);
            return Routerx.root;
          }();
  }
}
