import 'dart:developer';
import 'package:allinonesocial/BttomNabBar/BottomNebBar.dart';
import 'package:allinonesocial/Page/FavoritPage/FavoritProvider.dart';
import 'package:allinonesocial/Page/HomePage.dart';
import 'package:allinonesocial/Page/SplashScreen.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(child: MyApp(), create: (_) => FavoriteProvider()),
  );
  WidgetsFlutterBinding.ensureInitialized();
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: ((context) => FavoriteProvider()),
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(backgroundColor: greyColor),
          // home: MyHome(),
          home: const SplashScreen(),
          debugShowCheckedModeBanner: false,
        ));
  }
}
