import 'dart:ui';

import 'package:allinonesocial/BttomNabBar/Game/GameGridScreen.dart';
import 'package:allinonesocial/BttomNabBar/Game/Games.dart';
import 'package:allinonesocial/Page/HomePage.dart';
import 'package:allinonesocial/BttomNabBar/News/NewsGridScreen.dart';
import 'package:allinonesocial/BttomNabBar/News/NewsScreen.dart';
import 'package:allinonesocial/BttomNabBar/Shop/ShopGridView.dart';
import 'package:allinonesocial/BttomNabBar/Shop/ShopScree.dart';
import 'package:allinonesocial/BttomNabBar/Social/SocialGridView.dart';
import 'package:allinonesocial/BttomNabBar/Social/SocialScreen.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class BtmNevBar extends StatefulWidget {
  const BtmNevBar({Key? key}) : super(key: key);

  @override
  State<BtmNevBar> createState() => _BtmNevBarState();
}

class _BtmNevBarState extends State<BtmNevBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    MyHome(),
   SocialgridView(),
   NewsGridScreen(),
    ShopGridView(),
    GameGridScreen()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color.fromARGB(216, 26, 25, 25),
                          size: 25,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Favorite',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(216, 26, 25, 25),
                                fontWeight: FontWeight.w500))
                      ],
                    ),
                  ),
                ),
                //settings
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.settings,
                          color: Color.fromARGB(216, 26, 25, 25),
                          size: 25,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Settings',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(216, 26, 25, 25),
                                fontWeight: FontWeight.w500))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: appbarColor,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: appbarColor),
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: 'Social',
              backgroundColor: appbarColor,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.newspaper),
              label: 'News',
              backgroundColor: appbarColor,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop_2),
              label: 'Shop',
              backgroundColor: appbarColor,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sports_esports),
              backgroundColor: appbarColor,
              label: 'Games',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Color.fromARGB(255, 22, 22, 22),
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _children[_currentIndex],

//       // bottomNavigationBar
//       bottomNavigationBar: Container(
//         height: 67,
//         decoration: const BoxDecoration(
//           color: Color.fromARGB(199, 235, 235, 235),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(15),
//             topRight: Radius.circular(15),
//           ),
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             //Buttion_1
//             Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         _currentIndex = 0;
//                       });
//                     },
//                     icon: _currentIndex == 0
//                         ? Icon(
//                             Icons.home,
//                             color: appbarColor,
//                             size: 30,
//                           )
//                         : Icon(
//                             Icons.home_outlined,
//                             color: Color.fromARGB(187, 24, 23, 23),
//                             size: 25,
//                           )),
//                  Text('Home')
//               ],
//             ),

//             //Buttion_2
//             Padding(
//               padding: const EdgeInsets.only(right: 0),
//               child: Column(
//                 children: [
//                   IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         _currentIndex = 1;
//                       });
//                     },
//                     icon: _currentIndex == 1
//                         ? const Icon(
//                             Icons.call,
//                             color: appbarColor,
//                             size: 30,
//                           )
//                         : const Icon(
//                             Icons.call_outlined,
//                             color: Colors.black,
//                             size: 25,
//                           ),
//                   ),
//                   Text('Call')
//                 ],
//               ),
//             ),
//             //Button 3
//             Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         _currentIndex = 2;
//                       });
//                     },
//                     icon: _currentIndex == 2
//                         ? Icon(
//                             Icons.group,
//                             size: 30,
//                             color: appbarColor,
//                           )
//                         : Icon(
//                             Icons.group_outlined,
//                             color: Colors.black,
//                             size: 25,
//                           )),
//                 Text('Group')
//               ],
//             ),
//             //Button 4
//             Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         _currentIndex = 3;
//                       });
//                     },
//                     icon: _currentIndex == 3
//                         ? Icon(
//                             Icons.person,
//                             color: appbarColor,
//                             size: 30,
//                           )
//                         : Icon(
//                             Icons.person_outline,
//                             color: blackColor,
//                             size: 25,
//                           )),
//                 Text('Profile')
//               ],
//             ),

//             //Button 4
//             Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         _currentIndex = 4;
//                       });
//                     },
//                     icon: _currentIndex == 4
//                         ? Icon(
//                             Icons.person,
//                             color: appbarColor,
//                             size: 30,
//                           )
//                         : Icon(
//                             Icons.person_outline,
//                             color: blackColor,
//                             size: 25,
//                           )),
//                 Text('Profile')
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }

// //BottomSheetMenu Funcation_1
//   void _modalBottomSheetMenu() {
//     showModalBottomSheet(
//         isScrollControlled: true,
//         context: context,
//         backgroundColor: secondary,
//         shape: const RoundedRectangleBorder(
//           borderRadius: BorderRadius.only(
//               topLeft: Radius.circular(15.0), topRight: Radius.circular(15.0)),
//         ),
//         builder: (context) {
//           return Column(
//             mainAxisSize: MainAxisSize.min,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       'Add New Project',
//                     ),
//                     InkWell(
//                       onTap: () {
//                         Navigator.of(context).pop();
//                       },
//                       child: const Icon(
//                         Icons.clear,
//                         color: secondary,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           );
//         });
//   }
// }
