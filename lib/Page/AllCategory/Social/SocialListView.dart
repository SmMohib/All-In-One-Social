import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class SocialListView extends StatelessWidget {
  SocialListView({Key? key, this.UrlLink, this.icon, this.model, this.name})
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
              'Social App',
              style: text24(),
            ),
          ),
          ////////
          body: Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: sociallink.length,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => WebViewExample(
                                    model: sociallink[index],
                                  ))));
                    },
                    child: Card(
                      child: ListTile(
                        title: Text(
                          '${sociallink[index].name}',
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
