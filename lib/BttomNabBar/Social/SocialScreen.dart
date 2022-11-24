import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SocialScreen extends StatelessWidget {
  const SocialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: sociallink.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: ((context, index) {
          var text182 = text18;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => WebViewExample(
                              model: sociallink[index],
                            ))));
              },
              child: ClipRRect(
                child: Container(
                  decoration: BoxDecoration(
                    color: bgColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.network(
                          '${sociallink[index].icon}',
                          fit: BoxFit.cover,
                          height: 70,
                          width: double.infinity,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child:
                            Text('${sociallink[index].name}', style: text182()),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }));
  }
}
