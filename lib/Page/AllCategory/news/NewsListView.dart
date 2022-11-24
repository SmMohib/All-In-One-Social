
import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class NewsListView extends StatelessWidget {
  NewsListView({Key? key, this.UrlLink, this.icon, this.model, this.name})
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
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.pink,
                  )),
              PopupMenuButton<String>(
                onSelected: (value) {
                  print(value);
                },
                itemBuilder: (BuildContext contesxt) {
                  return [
                    const PopupMenuItem(
                      child: Text("Add New"),
                      value: "Add New",
                    ),
                    PopupMenuItem(
                      child: InkWell(
                          onTap: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => SettingsPage()));
                          },
                          child: Text("Settings")),
                      value: "Settings",
                    ),
                  ];
                },
              ),
            ],
            // centerTitle: true,
            backgroundColor: appbarColor,
            title: Text(
              'News Papers',
              style: text24(),
            ),
          ),
          ////////
          body: Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount:newslink.length,
                itemBuilder: ((context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => WebViewExample(
                                    model: newslink[index],
                                  ))));
                    },
                    child: Card(
                      child: ListTile(
                        title: Text(
                          '${newslink[index].name}',
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
