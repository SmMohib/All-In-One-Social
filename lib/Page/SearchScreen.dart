import 'package:allinonesocial/Model/links/searchModel.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/Page/WebView/webviewForSearch.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  TextEditingController textEditingController = TextEditingController();

// -------------------

//search list
  List<SocialModel> searchUser = [];
  @override
  void initState() {
    setState(() {
      searchUser = searchlink;
    });
    super.initState();
  }

  onSearch(String search) {
    print(search);
    setState(() {
      searchUser = searchlink
          .where((element) => element.name!.toLowerCase().contains(search))
          .toList();
    });
  }

//end
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
              backgroundColor: appbarColor,
              title: TextField(
                onChanged: ((value) => onSearch(value)),
                controller: textEditingController,
                style: const TextStyle(
                    fontSize: 22.0, color: Color.fromARGB(255, 255, 255, 255)),
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  suffixIcon: Icon(
                    Icons.search,
                    size: 25,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  errorStyle: TextStyle(color: Colors.red),
                  hintText: 'Search',
                  hintStyle:
                      TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  fillColor: Colors.white,
                  //filled: true,

                  labelStyle:
                      TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
              )),
          body: searchUser.length <= 0
              ? Center(
                  child: Text(
                    'Not Found',
                    style: text24(),
                  ),
                )
              : ListView.builder(
                  itemCount: searchUser.length,
                  itemBuilder: ((context, index) {
                    return ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => WebViewForSearch(
                                      model: searchUser[index],
                                    ))));
                      },
                      title: Text(
                        '${searchUser[index].name}',
                        style: text20(),
                      ),
                    );
                  }))),
    );
  }
}
