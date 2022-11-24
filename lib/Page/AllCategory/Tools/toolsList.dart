import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class ToolsListView extends StatefulWidget {
  ToolsListView({Key? key, this.UrlLink, this.model, this.icon, this.name})
      : super(key: key);
  String? icon, name;
  String? UrlLink;
  SocialModel? model;

  @override
  State<ToolsListView> createState() => _ToolsListViewState();
}

class _ToolsListViewState extends State<ToolsListView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: greyColor,
          appBar: AppBar(
            // centerTitle: true,
            backgroundColor: appbarColor,
            title: Text(
              'Online Tools',
              style: text24(),
            ),
          ),
          ////////
          body: Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: toollink.length,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => WebViewExample(
                                    model: toollink[index],
                                  ))));
                    },
                    child: Card(
                      child: ListTile(
                        title: Text(
                          '${toollink[index].name}',
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
