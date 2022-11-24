import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SocialgridView extends StatelessWidget {
  const SocialgridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: appbarColor,
        title: Text(
          'Social',
          style: text24(),
        ),
      ),
      backgroundColor: greyColor,
      body: GridView.builder(
        physics: BouncingScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 3.0,
            mainAxisSpacing: 3.0,
            mainAxisExtent: 130),
        itemCount: sociallink.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onLongPress: () {},
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => WebViewExample(
                            model: sociallink[index],
                          )));
            },
            child: ClipRRect(
              child: Container(
                decoration: BoxDecoration(
                  color: bgColor,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Color.fromARGB(255, 163, 160, 160),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image(
                          image: CachedNetworkImageProvider(
                              '${sociallink[index].icon}'),
                          fit: BoxFit.cover,
                          height: 70,
                          width: double.infinity,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text('${sociallink[index].name}', style: text18()),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
