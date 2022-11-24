import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LastUsedApp extends StatelessWidget {
  const LastUsedApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: sociallink.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: ((context, index) {
          return InkWell(
            onLongPress: () {},
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => WebViewExample(
                            model: sociallink[index],
                          )));
            },
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: CircleAvatar(
                radius: 30,
                backgroundColor:backgroundColor,
                backgroundImage:
                
                    CachedNetworkImageProvider('${sociallink[index].icon}'),
              ),
            ),
          );
        }));
  }
}
