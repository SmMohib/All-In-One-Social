
import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class GoogleListView extends StatelessWidget {
  GoogleListView({Key? key, this.UrlLink, this.icon, this.model, this.name})
      : super(key: key);
  String? icon, name;
  String? UrlLink;
  SocialModel? model;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: greyColor,
          appBar: AppBar(
            // centerTitle: true,
            backgroundColor: appbarColor,
            title: Text(
              'Google',
              style: text24(),
            ),
          ),
          ////////
          body: Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount:googlelink.length,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => WebViewExample(
                                    model: googlelink[index],
                                  ))));
                    },
                    child: Card(
                      child: ListTile(
                        title: Text(
                          '${googlelink[index].name}',
                          style: text18(),
                        ),
                        
                      ),
                    ),
                  );
                })),
          )),
    );
  }
}
