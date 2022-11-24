import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Model/links/searchModel.dart';
import 'package:allinonesocial/Page/AllCategory/Social/SocialListView.dart';
import 'package:allinonesocial/Page/SearchScreen.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/Page/WebView/webviewForSearch.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class SearchButton extends StatefulWidget {
  const SearchButton({Key? key}) : super(key: key);

  @override
  State<SearchButton> createState() => _SearchButtonState();
}

class _SearchButtonState extends State<SearchButton> {
  TextEditingController textEditingController = TextEditingController();

  // void searchList(String value) {
  //   final search = allsearch.where((name) {
  //     final names = name.name!.toLowerCase();
  //     final input = value.toString();
  //     return names.contains(input);
  //   }).toList();
  //   setState(() => allsearch = search);
  // }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: InkWell(
        onTap: () {
         // showSearch(context: context, delegate: SocialModel());
           Navigator.push(context,
          MaterialPageRoute(builder: ((context) => SearchScreen())));
        },
        child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
              color: bgColor,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  blurRadius: 2,
                  color: greyColor.withOpacity(0.7),
                  spreadRadius: 2,
                  offset: Offset(0, 3),
                )
              ]),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.search,
                  size: 30,
                  color: secondary,
                ),
                Text('What would You Like Have?'),
                SizedBox(
                  width: 40,
                ),
                Icon(
                  Icons.filter_list,
                  size: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// //-----------------------------------------
//DataSeatch
class SocialModel extends SearchDelegate<String> {
  @override
  List<Widget>? buildActions(BuildContext context) {
    // AppBarActions
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: Icon(Icons.clear))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // icon buildLeading
    return IconButton(
      icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
      onPressed: () {
        close(context, query);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // search buildResults

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        query,
        style: text18(),
      ),
    );
  }

  List<String> sagetion = [
   searchlink.length.toString()
  ];
  @override
  Widget buildSuggestions(BuildContext context) {
    //  buildSuggestions

    //
    List<String> searchresult = [searchlink.length.toString()];

    List<String> sagetion = searchresult.where((searchresult) {
      final result = searchresult;
      final input = query.toLowerCase();
      return result.contains(input);
    }).toList();

    return searchlink.length == 0
        ? Center(
            child: Text(
              'Not Found',
              style: text24(),
            ),
          )
        : ListView.builder(
            itemCount: searchlink.length,
            itemBuilder: ((context, index) {
              return InkWell(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => WebViewForSearch(
                                  model: searchlink[index],
                                ))));
                  },
                  title: Text(
                    '${searchlink[index]}',
                    style: text18(),
                  ),
                ),
              );
            }));
  }
}
