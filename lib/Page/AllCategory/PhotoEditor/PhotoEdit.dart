
// import 'package:allinonesocial/Model/Social.dart';
// import 'package:allinonesocial/Page/WebViewPage.dart';
// import 'package:allinonesocial/utils/colors.dart';
// import 'package:allinonesocial/utils/textStyle.dart';
// import 'package:flutter/material.dart';

// class PhotiEditListView extends StatelessWidget {
//   PhotiEditListView({Key? key, this.UrlLink, this.icon, this.model, this.name})
//       : super(key: key);
//   String? icon, name;
//   String? UrlLink;
//   SocialModel? model;
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//           backgroundColor: greyColor,
//           appBar: AppBar(
//             // centerTitle: true,
//             backgroundColor: appbarColor,
//             title: Text(
//               'Photo Editor',
//               style: text24(),
//             ),
//           ),
//           ////////
//           body: Padding(
//             padding: const EdgeInsets.all(5.0),
//             child: ListView.builder(
//                 physics: BouncingScrollPhysics(),
//                 itemCount: photoeditlink.length,
//                 itemBuilder: ((context, index) {
//                   return InkWell(
//                     onTap: () {
//                       Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: ((context) => WebViewExample(
//                                     model: photoeditlink[index],
//                                   ))));
//                     },
//                     child: Card(
//                       child: ListTile(
//                         title: Text(
//                           '${photoeditlink[index].name}',
//                           style: text18(),
//                         ),
//                         trailing: IconButton(
//                           onPressed: () {},
//                           icon: const Icon(
//                             Icons.favorite,
//                             color: Color.fromARGB(240, 252, 206, 4),
//                           ),
//                         ),
//                       ),
//                     ),
//                   );
//                 })),
//           )),
//     );
//   }
// }
