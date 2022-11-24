import 'package:allinonesocial/Ad/ad_helper.dart';
import 'package:allinonesocial/BttomNabBar/Social/SocialGridView.dart';
import 'package:allinonesocial/BttomNabBar/Social/SocialScreen.dart';
import 'package:allinonesocial/CustomUI/CustomButton.dart';
import 'package:allinonesocial/CustomUI/SearchButton.dart';
import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/AllCategory/AllCategory.dart';
import 'package:allinonesocial/Page/FavoritPage/FavoritPage.dart';
import 'package:allinonesocial/Page/LastUsedApp.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:store_redirect/store_redirect.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: greyColor,
      
        //end
        //appbar
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FavoritPage()));
                },
                icon: const Icon(
                  Icons.favorite,
                  // color: Color.fromARGB(255, 255, 187, 0),
                )),
            IconButton(
                onPressed: () {
                  //  StoreRedirect.redirect(

                  //   androidAppId: "com.iyaffle.rangoli",
                  //   iOSAppId: "585027354",
                  // );
                },
                icon: Icon(Icons.star))
          ],
          // centerTitle: true,
          backgroundColor: appbarColor,
          title: Text('All in One', style: TextStyle(fontSize: 24)),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //search
              const SizedBox(height: 70, child: SearchButton()),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Last used App',
                      style: text18(),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SocialgridView())));
                      },
                      child: Text(
                        'See all',
                        style: text18(),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 70, child: LastUsedApp()),

/////
              ///
              const SizedBox(
                height: 5,
              ),

              ///
              Row(
                children: [
                  const Expanded(
                      child: Divider(
                    color: textcolor,
                    thickness: 0,
                  )),
                  Expanded(
                    child: Center(
                      child: Text(
                        'All  Category',
                        style: text20(),
                      ),
                    ),
                  ),
                  const Expanded(
                      child: Divider(
                    color: textcolor,
                    thickness: 0,
                  )),
                ],
              ),

              ///
              const SizedBox(height: 550, child: AllCategoryView()),

              ///
              /// //add/////////////////////////////

              ///
            ],
          ),
        ),
      ),
    );
  }
}
