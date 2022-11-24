import 'package:allinonesocial/CustomUI/SearchButton.dart';
import 'package:allinonesocial/Model/CategoryModel.dart';
import 'package:allinonesocial/Page/FavoritPage/FavoritProvider.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CategoryView extends StatefulWidget {
  CategoryView({Key? key, this.UrlLink, this.icon, this.model, this.name})
      : super(key: key);
  String? icon, name;
  String? UrlLink;
  CategoryModel? model;

  @override
  State<CategoryView> createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {
  @override
  Widget build(BuildContext context) {
   
   // SocialModel model = new SocialModel();
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
              '${widget.model!.name}',
              style: text24(),
            ),
          ),
          ////////
          body: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: categoryList.length,
              itemBuilder: ((context, index) {
                return InkWell(
                  onTap: () {},
                  child: Card(
                    child: ListTile(
                      title: Text(
                        '${widget.model!.UrlLink}',
                        style: text18(),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                         
                        },
                        icon: const Icon(
                          Icons.favorite,
                          color: Color.fromARGB(240, 252, 206, 4),
                        ),
                      ),
                    ),
                  ),
                );
              }))),
    );
  }
}


////////
  // body: GridView.builder(
  //         physics: BouncingScrollPhysics(),
  //         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
  //             crossAxisCount: 4, mainAxisExtent: 100),
  //         itemCount: categoryList.length,
  //         itemBuilder: (context, index) => Padding(
  //           padding: const EdgeInsets.all(8.0),
  //           child: InkWell(
  //             onLongPress: () {},
  //             onTap: () {
  //               // Navigator.push(
  //               //     context,
  //               //     MaterialPageRoute(
  //               //         builder: (context) => WebViewExample(
  //               //               model: sociallink[index],
  //               //             )));
  //             },
  //             child: ClipRRect(
  //               child: Container(
  //                 decoration: BoxDecoration(
  //                   color: bgColor,
  //                   borderRadius: BorderRadius.circular(15),
  //                   border: Border.all(
  //                     color: Color.fromARGB(255, 163, 160, 160),
  //                   ),
  //                 ),
  //                 child: Column(
  //                   crossAxisAlignment: CrossAxisAlignment.center,
  //                   mainAxisSize: MainAxisSize.min,
  //                   children: [
  //                     Padding(
  //                       padding:
  //                           const EdgeInsets.only(left: 10, right: 10, top: 10),
  //                       child: ClipRRect(
  //                         borderRadius: BorderRadius.circular(15),
  //                         child: Image(
  //                           image: CachedNetworkImageProvider(
  //                               '${categoryList[index].icon}'),
  //                           fit: BoxFit.cover,
  //                           height: 40,
  //                           width: double.infinity,
  //                         ),
  //                       ),
  //                     ),
  //                     Padding(
  //                       padding: const EdgeInsets.only(top: 5),
  //                       child: Text('${categoryList[index].name}',
  //                           style: text15()),
  //                     ),
  //                   ],
  //                 ),
  //               ),
  //             ),
  //           ),
  //         ),
  //       ),