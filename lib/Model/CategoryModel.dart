import 'package:allinonesocial/BttomNabBar/Social/SocialGridView.dart';
import 'package:allinonesocial/Model/AllLinkSocial.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CategoryModel {
  CategoryModel(
      {this.icon,
      this.name,
      this.UrlLink,
      this.model,
      this.socialModel,
      this.UrlLink2,
      this.UrlLink3,
      this.UrlLink4,
      this.UrlLink5});
  String? icon, name;
  String? UrlLink, UrlLink2, UrlLink3, UrlLink4, UrlLink5;
  CategoryModel? model;
  SocialModel? socialModel;
}

List<CategoryModel> categoryList = [
  CategoryModel(
      icon:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI5aWyxUJnvt7d_pZbGPY6v7ClbZcRbEJ4pNppiVQIp74z6k5e4fSQaIwfSnrYytmMDUQ&usqp=CAU',
      name: 'Browsers'),
  CategoryModel(
      icon: 'https://icon-library.com/images/sports-icon/sports-icon-7.jpg',
      name: 'Sports'),
  CategoryModel(
      icon:
          'https://cdn4.iconfinder.com/data/icons/BRILLIANT/education_icons/png/400/graduated.png',
      name: 'Education'),
  CategoryModel(
      icon:
          'https://i.pinimg.com/originals/81/9f/2f/819f2f1cb7ef65557c266c11a7007a59.jpg',
      name: 'News'),
  CategoryModel(
      icon: 'https://www.vandelaydesign.com/wp-content/uploads/1-18.jpg',
      name: 'Social'),
  CategoryModel(
      icon:
          'https://icon-library.com/images/photo-editing-icon/photo-editing-icon-25.jpg',
      name: 'Photo Edit'),
  CategoryModel(
      icon:
          'https://play-lh.googleusercontent.com/nUo4mTFvj44D_tlA7HaTxj-vOEVNM-FV3gIikLtE6C5cC7o5Y42_5fl9DKE8d_OleBk',
      name: 'Wheather'),
  CategoryModel(
      icon: 'https://icon-library.com/images/grammar-icon/grammar-icon-16.jpg',
      name: 'English'),
  CategoryModel(
      icon:
          'https://previews.123rf.com/images/blankstock/blankstock1805/blankstock180500005/100532488-e-book-sign-icon-electronic-book-symbol-ebook-reader-device-blurred-gradient-design-element-vivid-gr.jpg',
      name: 'E-Book'),
  CategoryModel(
      icon: 'https://cdn-icons-png.flaticon.com/512/2331/2331966.png',
      name: 'Shopping'),
  CategoryModel(
      icon:
          'https://freepngimg.com/download/travel/168111-travel-icon-free-png-hq.png',
      name: 'Travel'),
  CategoryModel(
      icon: 'https://cdn-icons-png.flaticon.com/512/4874/4874255.png',
      name: 'Flight'),
  CategoryModel(
      icon:
          'https://icons.iconarchive.com/icons/aha-soft/desktop-buffet/128/Steak-icon.png',
      name: 'Food'),
  CategoryModel(
      icon:
          'https://www.nicepng.com/png/detail/457-4579873_mobile-clinic-health-icons.png',
      name: 'Health'),
  CategoryModel(
      icon: 'https://cdn-icons-png.flaticon.com/512/272/272889.png',
      name: 'Wallet'),
  CategoryModel(
      icon: 'https://cdn-icons-png.flaticon.com/512/2936/2936630.png',
      name: 'Jobs'),
  CategoryModel(
      icon:
          'https://icon-library.com/images/downloader-icon/downloader-icon-24.jpg',
      name: 'Video Downloder'),
  CategoryModel(
      icon:
          'https://www.nicepng.com/png/detail/124-1249535_app-store-flat-icon.png',
      name: 'App Downloder'),
  CategoryModel(
      icon:
          'https://cdn4.iconfinder.com/data/icons/social-media-logos-6/512/112-gmail_email_mail-512.png',
      name: 'Email'),
  CategoryModel(
      icon:
          'https://st2.depositphotos.com/1001189/10703/v/950/depositphotos_107035742-stock-illustration-vpn-safety-shield-sign.jpg',
      name: 'VPN'),
  CategoryModel(
      icon:
          'https://cdn2.iconfinder.com/data/icons/home-appliances-flat/64/10_tv-television-home-appliances-retro-512.png',
      name: 'Entertainment'),
  CategoryModel(
      icon:
          'https://icon-library.com/images/game-icon-png/game-icon-png-14.jpg',
      name: 'Gemes'),
];
