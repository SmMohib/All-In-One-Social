import 'package:allinonesocial/BttomNabBar/Social/SocialGridView.dart';
import 'package:allinonesocial/Model/CategoryModel.dart';
import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/Page/AllCategory/AppDownloder/AppDownload.dart';
import 'package:allinonesocial/Page/AllCategory/Browsers/BrowserList.dart';
import 'package:allinonesocial/Page/AllCategory/E_Book/EBook.dart';
import 'package:allinonesocial/Page/AllCategory/Education/EducationListView.dart';
import 'package:allinonesocial/Page/AllCategory/Email/EmailListView.dart';
import 'package:allinonesocial/Page/AllCategory/English/English.dart';
import 'package:allinonesocial/Page/AllCategory/Flight/Flight.dart';
import 'package:allinonesocial/Page/AllCategory/Food/FoodList.dart';
import 'package:allinonesocial/Page/AllCategory/Game/GameListView.dart';
import 'package:allinonesocial/Page/AllCategory/Google/Googlelist.dart';
import 'package:allinonesocial/Page/AllCategory/Health/Health.dart';
import 'package:allinonesocial/Page/AllCategory/Jobs/JobListView.dart';
import 'package:allinonesocial/Page/AllCategory/PhotoEditor/PhotoEditListView.dart';
import 'package:allinonesocial/Page/AllCategory/Shopping/Shopping.dart';
import 'package:allinonesocial/Page/AllCategory/Social/SocialListView.dart';
import 'package:allinonesocial/Page/AllCategory/Sports/SportsListView.dart';
import 'package:allinonesocial/Page/AllCategory/Tools/toolsList.dart';
import 'package:allinonesocial/Page/AllCategory/Travel/Travel.dart';
import 'package:allinonesocial/Page/AllCategory/VPN/VpnListView.dart';
import 'package:allinonesocial/Page/AllCategory/VideoDownloder/VideoDowListView.dart';
import 'package:allinonesocial/Page/AllCategory/Wallet/Walet.dart';
import 'package:allinonesocial/Page/AllCategory/Wheather/Wheather.dart';
import 'package:allinonesocial/Page/AllCategory/news/NewsListView.dart';
import 'package:allinonesocial/Page/CategoryViewPage/CategoryView.dart';
import 'package:allinonesocial/Page/WebView/WebViewPage.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AllCategoryView extends StatelessWidget {
  const AllCategoryView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 500,
        width: double.infinity,
        child: Column(children: [
          ///
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => BrowserListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI5aWyxUJnvt7d_pZbGPY6v7ClbZcRbEJ4pNppiVQIp74z6k5e4fSQaIwfSnrYytmMDUQ&usqp=CAU'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Browser',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => EducationListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn4.iconfinder.com/data/icons/BRILLIANT/education_icons/png/400/graduated.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Education',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //news

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => NewsListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://i.pinimg.com/originals/81/9f/2f/819f2f1cb7ef65557c266c11a7007a59.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'News',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SocialListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://www.vandelaydesign.com/wp-content/uploads/1-18.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Social',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          //photo edit
          ///
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => PhotoEditListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://icon-library.com/images/photo-editing-icon/photo-editing-icon-25.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Photo Edit',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => WheatherListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://play-lh.googleusercontent.com/nUo4mTFvj44D_tlA7HaTxj-vOEVNM-FV3gIikLtE6C5cC7o5Y42_5fl9DKE8d_OleBk'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Wheather',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => EnglishListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://icon-library.com/images/grammar-icon/grammar-icon-16.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'English',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => EbookListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://previews.123rf.com/images/blankstock/blankstock1805/blankstock180500005/100532488-e-book-sign-icon-electronic-book-symbol-ebook-reader-device-blurred-gradient-design-element-vivid-gr.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'E-Book',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),

          ///shopping
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => ShoppingListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn-icons-png.flaticon.com/512/2331/2331966.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Shopping',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => TravelListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://freepngimg.com/download/travel/168111-travel-icon-free-png-hq.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Travel',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => FlightListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn-icons-png.flaticon.com/512/4874/4874255.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Flight',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => FoodListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://icons.iconarchive.com/icons/aha-soft/desktop-buffet/128/Steak-icon.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Food',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          //sports
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SportsListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://icon-library.com/images/sports-icon/sports-icon-7.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Sports',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => HealthListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://www.nicepng.com/png/detail/457-4579873_mobile-clinic-health-icons.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Health',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => WaltListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn-icons-png.flaticon.com/512/272/272889.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Wallet',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => JobListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn-icons-png.flaticon.com/512/2936/2936630.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Jobs',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          //video
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => VideoDowListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://icon-library.com/images/downloader-icon/downloader-icon-24.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                'Video Downloder',
                                style: text15(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => AppDowListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://www.nicepng.com/png/detail/124-1249535_app-store-flat-icon.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                'App Downloder',
                                style: text15(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),

              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => EmailListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://cdn4.iconfinder.com/data/icons/social-media-logos-6/512/112-gmail_email_mail-512.png'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'Email',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              //

              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => VpnListView())));
                      },
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: textcolor.withOpacity(0.7),
                              spreadRadius: 1,
                              offset: Offset(0, 2),
                            )
                          ],
                          color: bgColor,
                        ),
                        width: 80,
                        child: Column(
                          children: [
                            const Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                    'https://st2.depositphotos.com/1001189/10703/v/950/depositphotos_107035742-stock-illustration-vpn-safety-shield-sign.jpg'),
                                fit: BoxFit.cover,
                                height: 50,
                                width: double.infinity,
                              ),
                            ),
                            Text(
                              'VPN',
                              style: text15(),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          //entertinment
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => gameListView())));
                    },
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            color: textcolor.withOpacity(0.7),
                            spreadRadius: 1,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: bgColor,
                      ),
                      width: 80,
                      child: Column(
                        children: [
                          const Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image(
                              image: CachedNetworkImageProvider(
                                  'https://img.freepik.com/premium-vector/icon-gamepad-play-arcade-video-game-gamer-custom-designcartoon-illustration_185390-205.jpg?w=2000'),
                              fit: BoxFit.cover,
                              height: 50,
                              width: double.infinity,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              'Games',
                              style: text15(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => GoogleListView())));
                    },
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            color: textcolor.withOpacity(0.7),
                            spreadRadius: 1,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: bgColor,
                      ),
                      width: 80,
                      child: Column(
                        children: [
                          const Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image(
                              image: CachedNetworkImageProvider(
                                  'https://img.favpng.com/15/12/25/google-logo-google-adwords-g-suite-google-account-png-favpng-ZPDpvjf5PW8XaAnw6V9PQkcut.jpg'),
                              fit: BoxFit.cover,
                              height: 50,
                              width: double.infinity,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              'Google',
                              style: text15(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),

            //

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ToolsListView())));
                    },
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            color: textcolor.withOpacity(0.7),
                            spreadRadius: 1,
                            offset: Offset(0, 2),
                          )
                        ],
                        color: bgColor,
                      ),
                      width: 80,
                      child: Column(
                        children: [
                          const Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image(
                              image: CachedNetworkImageProvider(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcpCYABl9b-bXcAIWnRDOzS3HQX_TIxSO2VM2FR6OsumL-piR7MXKBKnLYTvCwoIPG-yI&usqp=CAU'),
                              fit: BoxFit.cover,
                              height: 50,
                              width: double.infinity,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              'Tools',
                              style: text15(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),

            //
          ]),
        ]),
      ),
    );
  }
}

      // body: Column(
      //   children: [
      //     Row(
      //       children: [
      //         InkWell(
      //           onLongPress: () {},
      //           onTap: () {
      //             Navigator.push(
      //                 context, MaterialPageRoute(builder: (context) => CategoryView()));
      //           },
      //           child: ClipRRect(
      //             child: Container(
      //               decoration: BoxDecoration(
      //                 color: bgColor,
      //                 borderRadius: BorderRadius.circular(15),
      //                 border: Border.all(
      //                   color: Color.fromARGB(255, 163, 160, 160),
      //                 ),
      //               ),
      //               child: Column(
      //                 crossAxisAlignment: CrossAxisAlignment.center,
                    
      //                 children: [
      //                   Padding(
      //                     padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
      //                     child: ClipRRect(
      //                       borderRadius: BorderRadius.circular(15),
      //                       child: Image(
      //                         image: CachedNetworkImageProvider(
      //                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI5aWyxUJnvt7d_pZbGPY6v7ClbZcRbEJ4pNppiVQIp74z6k5e4fSQaIwfSnrYytmMDUQ&usqp=CAU'),
      //                         fit: BoxFit.cover,
      //                         height: 40,
      //                         width: double.infinity,
      //                       ),
      //                     ),
      //                   ),
      //                   Padding(
      //                     padding: const EdgeInsets.only(top: 5),
      //                     child: Text('Browsers', style: text15()),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ),
                
      //         ),
      //         //
              
      //       ],
      //     ),
      //   ],
      // ),
     
   
      

  

