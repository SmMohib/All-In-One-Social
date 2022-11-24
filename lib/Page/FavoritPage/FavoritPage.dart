import 'package:allinonesocial/Model/links/searchModel.dart';
import 'package:allinonesocial/Page/FavoritPage/FavoritProvider.dart';
import 'package:allinonesocial/Page/WebView/FavoriteWebView.dart';
import 'package:allinonesocial/Page/WebView/webviewForSearch.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoritPage extends StatefulWidget {
  const FavoritPage({Key? key}) : super(key: key);

  @override
  State<FavoritPage> createState() => _FavoritPageState();
}

class _FavoritPageState extends State<FavoritPage> {
//search list
  // List<SocialModel> searchUser = [];
  // @override
  // void initState() {
  //   setState(() {
  //     searchUser = searchlink;
  //   });
  //   super.initState();
  // }

  List<SocialModel> favoriteDataList = [];
  @override
  Widget build(BuildContext context) {
    var movies = context.watch<FavoriteProvider>().movies;
    var mylist = context.watch<FavoriteProvider>().mylist;
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Favorite'),
          backgroundColor: appbarColor,
          bottom: const TabBar(
            tabs: [
              Tab(
                  icon: Icon(
                Icons.article_rounded,
                color: bgColor,
              )),
              Tab(
                  icon: Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 253, 237, 3),
              )),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemCount: movies.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => WebViewForSearch(
                                  model: movies[index],
                                ))));
                  },
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              movies[index].name.toString(),
                              style: const TextStyle(fontSize: 19.0),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              mylist.add(
                                movies[index].name!.toString(),
                              );
                            });
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.deepPurple,
                            ),
                          ),
                          child: Icon(
                            Icons.favorite,
                            color: movies.contains(context)
                                ? Colors.red
                                : Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
            mylist.isEmpty
                ? const Center(
                    child: Text(
                      'There are no favorites yet!',
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                : ListView.builder(
                    itemCount: mylist.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => WebViewForFavorit(
                                        UrlLink: mylist[index],
                                      ))));
                        },
                        child: Card(
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    mylist[index].toString(),
                                    style: const TextStyle(fontSize: 19.0),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    FavoriteProvider();
                                    mylist.remove(mylist[index]);
                                  });
                                },
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                    Colors.deepPurple,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
          ],
        ),
      ),
    );
  }
}
