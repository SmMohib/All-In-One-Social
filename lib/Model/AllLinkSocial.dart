import 'package:webview_flutter/webview_flutter.dart';

class SocialModel {
  SocialModel({this.icon, this.name, this.UrlLink, this.model});
  String? icon, name;
  String? UrlLink;
  SocialModel? model;

  ///contains(String value) {}
}

//Sociallink
List<SocialModel> sociallink = [
  SocialModel(
      name: 'Facebook',
      UrlLink: 'https://www.facebook.com/',
      icon:
          'https://cdn.siasat.com/wp-content/uploads/2021/01/1200-900-Facebook.jpg'),
  SocialModel(
      name: 'Youtube',
      UrlLink: 'https://www.youtube.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'Instergram',
      UrlLink: 'https://www.instagram.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'Twetter',
      UrlLink: 'https://twitter.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'Tiktok',
      UrlLink: 'https://www.tiktok.com/foryou?is_copy_url=1&is_from_webapp=v1',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'Likee',
      UrlLink: 'https://likee.video/@farjiya_farjana/video/7112454158378163868',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'reddit',
      UrlLink: 'https://www.reddit.com/',
      icon: 'https://cdn-icons-png.flaticon.com/512/1384/1384876.png'),
  SocialModel(
      name: 'pinterest',
      UrlLink: 'https://www.pinterest.com/',
      icon:
          'https://i.pinimg.com/736x/98/a6/de/98a6de54dc27442a3c8375ab303c6e42.jpg'),
  SocialModel(
      name: 'snapchat',
      UrlLink: 'https://www.snapchat.com/',
      icon:
          'https://seeklogo.com/images/S/snapchat-logo-47531E7AE8-seeklogo.com.png'),
  SocialModel(
      name: 'whatsapp',
      UrlLink: 'https://www.whatsapp.com/',
      icon: 'https://images.template.net/78745/Free-WhatsApp-Logo-Vector.jpg'),
  SocialModel(
      name: 'tumblr',
      UrlLink: 'https://www.tumblr.com/',
      icon:
          'https://1000logos.net/wp-content/uploads/2017/06/Tumblr-symbol.jpg'),
  SocialModel(
      name: 'm.weibo',
      UrlLink: 'https://www.m.weibo.cn/',
      icon:
          'https://www.kindpng.com/picc/m/48-489325_sina-weibo-logo-sina-weibo-logo-transparent-hd.png'),
  SocialModel(
      name: 'ask.fm',
      UrlLink: 'https://www.ask.fm/',
      icon:
          'https://casts.ask.fm/assets/logo-preview-1070db1293ce03d8225e2d3f555fb7502f9fb7557bb0a1d9d81923c9099fb4c2.png'),
  SocialModel(
      name: 'flickr',
      UrlLink: 'https://www.flickr.com/',
      icon:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOK0Ifav3MSsMrjctxUVTbnqRSpP11NrqkfngMU6GYVLQwSa7_sq90FBcEy0S3_R6yr7Y&usqp=CAU'),
  SocialModel(
      name: 'meetup',
      UrlLink:
          'https://www.meetup.com/lp/how-to-group-start?utm_medium=SEM&utm_source=google&utm_campaign=mmrk_adwords_orgacq_global_branded&utm_term=group&utm_content=lp_grp_v2&gclid=Cj0KCQjwjIKYBhC6ARIsAGEds-Lg31ZI1Fh6XlClVAOXIzA5W3JfRrFExgA7FtNc7eBCx-9zrB2boNUaAltQEALw_wcB',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/6/6b/Meetup_Logo.png'),
  SocialModel(
      name: 'internat..',
      UrlLink: 'https://www.internations.org/',
      icon:
          'https://yt3.ggpht.com/ytc/AKedOLR08Q9gEhalDXVQLn3zXlBDxkHy9mVJpnk_ytZz-c0=s900-c-k-c0x00ffffff-no-rj'),
  SocialModel(
      name: 'xing',
      UrlLink: 'https://www.xing.com/',
      icon: 'https://brandlogos.net/wp-content/uploads/2021/11/xing-logo.png'),
  SocialModel(
      name: 'nextdoor',
      UrlLink: 'https://nextdoor.com/',
      icon:
          'https://apksshare.com/wp-content/uploads/2021/06/Nextdoor-Local-Updates-Recommendations-and-Deals-APK-MOD-Download-3.50.18.png'),
  SocialModel(
      name: 'tinder',
      UrlLink: 'https://tinder.com/',
      icon:
          'https://static.dezeen.com/uploads/2017/08/tinder-redesign-graphics_dezeen_sq-1.jpg'),
  SocialModel(
      name: 'telegram',
      UrlLink: 'https://web.telegram.org/z/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/2048px-Telegram_logo.svg.png'),
  SocialModel(
      name: 'wechat',
      UrlLink: 'https://www.wechat.com/',
      icon:
          'https://seeklogo.com/images/W/wechat-logo-80E2190E63-seeklogo.com.png'),
  SocialModel(
      name: 'viber',
      UrlLink: 'https://www.viber.com/en/',
      icon:
          'https://seeklogo.com/images/V/viber-icon-logo-4E5ED1327A-seeklogo.com.png'),
  SocialModel(
      name: 'line',
      UrlLink: 'https://line.me/en/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/LINE_logo.svg/2048px-LINE_logo.svg.png'),
  SocialModel(
      name: 'skype',
      UrlLink: 'https://www.skype.com/en/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Skype_logo_%282019%E2%80%93present%29.svg/991px-Skype_logo_%282019%E2%80%93present%29.svg.png'),
  SocialModel(
      name: 'zoom',
      UrlLink: 'https://zoom.us/',
      icon:
          'https://seeklogo.com/images/Z/zoom-fondo-azul-vertical-logo-8246E36E95-seeklogo.com.png'),
  SocialModel(
      name: 'zhiho',
      UrlLink: 'https://www.zhihu.com/signin?next=%2F',
      icon:
          'https://cdn2.iconfinder.com/data/icons/social-media-flat-7/64/Social-media_Zhihu-512.png'),
  SocialModel(
      name: 'douban',
      UrlLink: 'https://book.douban.com/',
      icon:
          'https://www.shareicon.net/data/2015/08/27/91456_media_512x512.png'),
  SocialModel(
      name: 'tieba',
      UrlLink: 'https://tieba.baidu.com/index.html',
      icon:
          'https://img.favpng.com/15/1/7/computer-icons-logo-baidu-symbol-email-png-favpng-aTVCM0cjkyYNHQB71VrJLgaVP.jpg'),
];
//googlelink
List<SocialModel> googlelink = [
  SocialModel(
      name: 'drive.google.com',
      UrlLink: 'https://www.drive.google.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'docs.google.com',
      UrlLink: 'https://www.docs.google.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'about.google/products',
      UrlLink: 'https://www.about.google/products/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'sheets.google.com',
      UrlLink: 'https://sheets.google.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'calender.google.com',
      UrlLink: 'https://www.calender.google.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'news.google.com ',
      UrlLink: 'https://news.google.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'maps.google.com',
      UrlLink: 'https://www.maps.google.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'play.google.com',
      UrlLink: 'https://www.play.google.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'photos.google.com',
      UrlLink: 'https://photos.google.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'translate.google.com',
      UrlLink: 'https://www.translate.google.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'mail.google.com',
      UrlLink: 'https://mail.google.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//browserlink
List<SocialModel> browserlink = [
  SocialModel(
      name: 'Google',
      UrlLink: 'https://www.google.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'Bing',
      UrlLink: 'https://www.bing.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'yahoo.com',
      UrlLink: 'https://www.yahoo.com.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'baidu.com',
      UrlLink: 'https://www.baidu.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'aol.com',
      UrlLink: 'https://www.aol.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'ask.com',
      UrlLink: 'https://www.ask.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'exite.com',
      UrlLink: 'https://www.exite.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'duckduckgo.com',
      UrlLink: 'https://www.duckduckgo.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'wolframalpha.com',
      UrlLink: 'https://www.wolframalpha.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'yandex.com',
      UrlLink: 'https://www.yandex.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'lycos.com',
      UrlLink: 'https://www.lycos.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];
//sporslink
List<SocialModel> sporslink = [
  SocialModel(
      name: 'espn.com',
      UrlLink: 'https://www.espn.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'sports.yahoo.com',
      UrlLink: 'https://www.sports.yahoo.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'cbssports.com',
      UrlLink: 'https://www.cbssports.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'foxsports.com',
      UrlLink: 'https://www.foxsports.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: '9omin.com',
      UrlLink: 'https://www.9omin.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'livesoccer.com',
      UrlLink: 'https://www.livesoccer.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'espncricinfo.com',
      UrlLink: 'https://www.espncricinfo.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'cricbuzz.com',
      UrlLink: 'https://www.cricbuzz.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//educatiolink
List<SocialModel> educatiolink = [
  SocialModel(
      name: 'byjus.com',
      UrlLink: 'https://www.byjus.com',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'hadithbd.com',
      UrlLink: 'https://www.hadithbd.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'education.com',
      UrlLink: 'https://www.education.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: '10minuteschool.com',
      UrlLink: 'https://www.10minuteschool.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'getepic.com',
      UrlLink: 'https://www.getepic.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'clever.com',
      UrlLink: 'https://www.clever.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'web.seesaw.me',
      UrlLink: 'https://www.web.seesaw.me/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'pbskids.org',
      UrlLink: 'https://www.pbskids.org/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'udemy.com',
      UrlLink: 'https://www.udemy.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'toppr.com',
      UrlLink: 'https://www.toppr.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'khanacademy.org',
      UrlLink: 'https://www.khanacademy.org/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'shiksa.com',
      UrlLink: 'https://www.shiksa.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'unacademy.com',
      UrlLink: 'https://www.unacademy.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'coursera.org',
      UrlLink: 'https://www.coursera.org/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'careers360.com',
      UrlLink: 'https://www.careers360.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'academia.edu',
      UrlLink: 'https://www.academia.edu/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'brainly.in',
      UrlLink: 'https://www.brainly.in/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'pdfdrive.com',
      UrlLink: 'https://www.pdfdrive.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'jagranjosh.com',
      UrlLink: 'https://www.jagranjosh.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'how234.com',
      UrlLink: 'https://www.how234.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'quizlet.com',
      UrlLink: 'https://www.quizlet.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'shop.ee',
      UrlLink: 'https://www.shop.ee/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'grancursosonline.com.br',
      UrlLink: 'https://www.grancursosonline.com.br/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'xing.com',
      UrlLink: 'https://www.xing.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'edututorial',
      UrlLink: 'https://www.edututorial.xyz/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//newslink
List<SocialModel> newslink = [
  SocialModel(
      name: 'nytimes.com',
      UrlLink: 'https://www.nytimes.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'wsj.com',
      UrlLink: 'https://www.wsj.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'huffpost.com',
      UrlLink: 'https://www.huffpost.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'washingtonpost.com',
      UrlLink: 'https://washingtonpost.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'latimes.com',
      UrlLink: 'https://www.latimes.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'prothomalo.com',
      UrlLink: 'https://prothomalo.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),

  SocialModel(
      name: 'usatoday.com ',
      UrlLink: 'https://www.usatoday.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'bloomberg.com',
      UrlLink: 'https://www.bloomberg.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'nbcnews.com ',
      UrlLink: 'https://www.nbcnews.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'dailymail.co.uk',
      UrlLink: 'https://dailymail.co.uk/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'theguardian.com',
      UrlLink: 'https://www.theguardian.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'mirror.co.uk',
      UrlLink: 'https://mirror.co.uk',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'bbc.com',
      UrlLink: 'https://www.bbc.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'thestar.com',
      UrlLink: 'https://www.thestar.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'news.com.au',
      UrlLink: 'https://www.news.com.au/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'forbes.com',
      UrlLink: 'https://forbes.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'cnbc.com',
      UrlLink: 'https://www.cnbc.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'global.chinadaily.com.cn',
      UrlLink: 'https://global.chinadaily.com.cn',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'usnews.com',
      UrlLink: 'https://www.usnews.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'dw.com',
      UrlLink: 'https://www.dw.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'timesofindia.com',
      UrlLink: 'https://www.timesofindia.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'indianexpress.com',
      UrlLink: 'https://indianexpress.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'indianexpress.com',
      UrlLink: 'https://www.indianexpress.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'time.com',
      UrlLink: 'https://time.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),

  //

  SocialModel(
      name: 'thehill.com ',
      UrlLink: 'https://www.thehill.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'thedailybeast.com',
      UrlLink: 'https://www.thedailybeast.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'herald.co.zw',
      UrlLink: 'https://herald.co.zw/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'vanguardngr.com',
      UrlLink: 'https://www.vanguardngr.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'thejakartapost.com',
      UrlLink: 'https://thejakartapost.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];
//photoeditlink
List<SocialModel> photoeditlink = [
  SocialModel(
      name: 'canva.com',
      UrlLink: 'https://www.canva.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'lunapic.com',
      UrlLink: 'https://www.lunapic.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'online-image-editor.com',
      UrlLink: 'http://www.online-image-editor.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'edit.photo',
      UrlLink: 'https://www.edit.photo/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'iloveimg.com',
      UrlLink: 'https://www.iloveimg.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'photopea.com',
      UrlLink: 'https://www.photopea.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'photoeditor.com',
      UrlLink: 'https://www.photoeditor.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'picmaker.com',
      UrlLink: 'https://www.picmaker.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'kapwing.com',
      UrlLink: 'https://www.kapwing.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//weatherlink
List<SocialModel> weatherlink = [
  SocialModel(
      name: 'wheather.com',
      UrlLink: 'https://www.wheather.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'wheathernews.jp',
      UrlLink: 'https://www.wheathernews.jp/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'accuweather.com',
      UrlLink: 'https://www.accuweather.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'sat24.com',
      UrlLink: 'https://www.sat24.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://windy.com/',
      UrlLink: 'https://www.windy.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'ventusky.com',
      UrlLink: 'https://www.ventusky.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'meteoblue.com',
      UrlLink: 'https://www.meteoblue.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];
//Englishlink
List<SocialModel> englishlink = [
  SocialModel(
      name: 'thesaurus.com',
      UrlLink: 'https://www.thesaurus.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'vocabulary.com',
      UrlLink: 'https://www.vocabulary.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'macmillanthesaurus.com',
      UrlLink: 'https://www.macmillanthesaurus.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'dictionary.com',
      UrlLink: 'https://www.dictionary.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'learn-english-network.org',
      UrlLink: 'https://www.learn-english-network.org/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'bbc.co.uk',
      UrlLink: 'https://bbc.co.uk/',
      icon: 'http://www.grammarly.com/'),
  SocialModel(
      name: 'learn-english-network.org',
      UrlLink: 'https://www.learn-english-network.org/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'grammarly.com',
      UrlLink: 'https://www.grammarly.com/',
      icon: 'http://grammarly.com/'),
];

//ebooklink
List<SocialModel> ebooklink = [
  SocialModel(
      name: 'manybooks.net',
      UrlLink: 'https://www.manybooks.net/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'baen.com',
      UrlLink: 'https://www.baen.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'free-ebooks.net',
      UrlLink: 'https://www.free-ebooks.net/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'ipl.org',
      UrlLink: 'https://www.ipl.org/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'freetechbooks.com',
      UrlLink: 'https://www.freetechbooks.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'gutenberg.org',
      UrlLink: 'https://www.gutenberg.org/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'bookboon.com',
      UrlLink: 'https://www.bookboon.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'getfreeebooks.com',
      UrlLink: 'https://www.getfreeebooks.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'knowfree.tradpub.com',
      UrlLink: 'https://www.knowfree.tradpub.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'onlineprogrammingbooks.com',
      UrlLink: 'https://www.onlineprogrammingbooks.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//shoppinglink
List<SocialModel> shoppinglink = [
  SocialModel(
      name: 'http://amazon.com/',
      UrlLink: 'https://www.amazon.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://alibaba.com/',
      UrlLink: 'https://www.alibaba.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://aliexpress.com/',
      UrlLink: 'https://www.aliexpress.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://myntra.com/',
      UrlLink: 'https://www.myntra.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://flipkart.com/',
      UrlLink: 'https://www.flipkart.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://paytmmall.com/',
      UrlLink: 'https://www.paytmmall.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://daraz.com/',
      UrlLink: 'https://www.daraz.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://etsy.com/',
      UrlLink: 'https://www.etsy.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://ebay.com/',
      UrlLink: 'https://www.ebay.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://overstock.com/',
      UrlLink: 'https://www.overstock.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://zappos.com/',
      UrlLink: 'https://www.zappos.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://wish.com/',
      UrlLink: 'https://www.wish.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://walmart.com/',
      UrlLink: 'https://www.walmart.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://freepeople.com/',
      UrlLink: 'https://www.freepeople.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://wayfair.com/',
      UrlLink: 'https://www.wayfair.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://asos.com/',
      UrlLink: 'https://www.asos.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//travellink
List<SocialModel> travellink = [
  SocialModel(
      name: 'http://tripadvisor.com/',
      UrlLink: 'https://www.tripadvisor.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://oyorooms.com/',
      UrlLink: 'https://www.oyorooms.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://expedia.com/',
      UrlLink: 'https://www.expedia.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://fabhotels.com/',
      UrlLink: 'https://www.fabhotels.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://trivago.com/',
      UrlLink: 'https://www.trivago.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://yatra.com/',
      UrlLink: 'https://www.yatra.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://makemytrip.com/',
      UrlLink: 'https://www.makemytrip.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://gobibo.com/',
      UrlLink: 'https://www.gobibo.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://cleartrip.com/',
      UrlLink: 'https://www.cleartrip.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://booking.com/',
      UrlLink: 'https://www.booking.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://agoda.com/',
      UrlLink: 'https://www.agoda.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://cheaptickets.com/',
      UrlLink: 'https://www.cheaptickets.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://pricline.com/',
      UrlLink: 'https://www.pricline.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://kayak.com/',
      UrlLink: 'https://www.kayak.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://trip.com/',
      UrlLink: 'https://www.trip.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://hotels.com/',
      UrlLink: 'https://www.hotels.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://gogoanime.io/',
      UrlLink: 'https://www.gogoanime.io/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://sharetrip.net/',
      UrlLink: 'https://www.sharetrip.net/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://airbnb.com/',
      UrlLink: 'https://www.airbnb.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://americanexpress.com/',
      UrlLink: 'https://www.americanexpress.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://bahn.de/',
      UrlLink: 'https://www.bahn.de/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://wetter.com/',
      UrlLink: 'https://www.wetter.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://ryanair.com/',
      UrlLink: 'https://www.ryanair.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://vrbo.com/',
      UrlLink: 'https://www.vrbo.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://rome2rio.com/',
      UrlLink: 'https://www.rome2rio.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//flightlink
List<SocialModel> flightlink = [
  SocialModel(
      name: 'http://cheapoair.com/',
      UrlLink: 'https://www.cheapoair.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://skyscanner.com/',
      UrlLink: 'https://www.skyscanner.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://momondo.com/',
      UrlLink: 'https://www.momondo.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'https://google.com/flights',
      UrlLink: 'https://www.google.com/flights',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://booking.com/',
      UrlLink: 'https://www.booking.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://kayak.com/',
      UrlLink: 'https://www.kayak.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),

  //

  SocialModel(
      name: 'http://airfarewatchdog.com/',
      UrlLink: 'https://www.airfarewatchdog.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://orbitz.com/',
      UrlLink: 'https://www.orbitz.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://kiwi.com/',
      UrlLink: 'https://www.kiwi.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://hotwire.com/',
      UrlLink: 'https://www.hotwire.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://travelocity.com/',
      UrlLink: 'https://www.travelocity.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://skilagged.com/',
      UrlLink: 'https://www.skilagged.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://onetravel.com/',
      UrlLink: 'https://www.onetravel.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//foodlink
List<SocialModel> foodlink = [
  SocialModel(
      name: 'ubereats.com ',
      UrlLink: 'https://www.ubereats.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'foodpanda.com',
      UrlLink: 'https://www.foodpanda.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'grubhub.com',
      UrlLink: 'https://www.grubhub.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'kfc.com',
      UrlLink: 'https://www.kfc.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'doordash.com',
      UrlLink: 'https://www.doordash.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'mcdonalds.com',
      UrlLink: 'https://www.mcdonalds.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'postmates.com',
      UrlLink: 'https://www.postmates.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'subway.com',
      UrlLink: 'https://www.subway.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: ' dominos.com',
      UrlLink: 'https://www.dominos.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'pizzahut.com',
      UrlLink: 'https://www.pizzahut.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'deliveryhero.com',
      UrlLink: 'https://www.deliveryhero.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'takeaway.com',
      UrlLink: 'https://www.takeaway.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//healthlink
List<SocialModel> healthlink = [
  SocialModel(
      name: 'everydayhealth.com',
      UrlLink: 'https://everydayhealth.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'spiritualityhealth.com',
      UrlLink: 'https://www.spiritualityhealth.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'yogiapproved.com',
      UrlLink: 'https://yogiapproved.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'mantramagazine.com',
      UrlLink: 'https://www.mantramagazine.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'thrivemagazine.com',
      UrlLink: 'http://thrivemagazine.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'netmeds.com',
      UrlLink: 'https://netmeds.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  //

  SocialModel(
      name: 'medlineplus.gov',
      UrlLink: 'https://medlineplus.gov/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'nih.gov',
      UrlLink: 'https://nih.gov/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'drugs.com',
      UrlLink: 'https://drugs.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'health.ucsd.edu',
      UrlLink: 'https://health.ucsd.edu/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'nhs.uk',
      UrlLink: 'https://nhs.uk/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'cdc.gov',
      UrlLink: 'https://cdc.gov/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//walletlink
List<SocialModel> walletlink = [
  SocialModel(
      name: 'https://paytm.com/',
      UrlLink: 'http://www.paytm.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://phonepe.com/',
      UrlLink: 'https://www.phonepe.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://pay.amazon.com/',
      UrlLink: 'https://www.pay.amazon.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://pay.google.com/',
      UrlLink: 'https://www.pay.google.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://payoneer.com/',
      UrlLink: 'https://www.payoneer.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://skrill.com/',
      UrlLink: 'https://www.skrill.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://paypal.com/',
      UrlLink: 'https://www.paypal.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://moneygram.com/',
      UrlLink: 'https://www.moneygram.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://wise.com/',
      UrlLink: 'https://www.wise.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://currenciesdirect.com/',
      UrlLink: 'https://www.currenciesdirect.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://neteller.com/',
      UrlLink: 'https://www.neteller.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://zellepay.com/',
      UrlLink: 'https://www.zellepay.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://pyypl.com/',
      UrlLink: 'https://www.pyypl.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://cuex.com/',
      UrlLink: 'https://www.cuex.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://westernunion.com/',
      UrlLink: 'https://www.westernunion.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//joblink
List<SocialModel> joblink = [
  SocialModel(
      name: 'http://naukri.com',
      UrlLink: 'https://www.naukri.com/browse-jobs',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'https://www.linkedin.com/jobs',
      UrlLink: 'https://www.linkedin.com/jobs',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://bdjobs.com',
      UrlLink: 'https://www.jobs.bdjobs.com/JobSearch.asp?LocationId=Dhaka',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://indeed.com/',
      UrlLink: 'https://www.indeed.com/career/salaries?from=gnav-homepage',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://glassdoor.com/',
      UrlLink: 'https://www.glassdoor.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://careerbuilder.com/',
      UrlLink: 'https://www.careerbuilder.com/8',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://simplyhired.com/',
      UrlLink: 'https://www.simplyhired.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://getwork.com/',
      UrlLink: 'https://www.getwork.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://ziprecruiter.com/',
      UrlLink: 'https://www.ziprecruiter.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://snagajob.com/',
      UrlLink: 'https://www.snagajob.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://idealist.org/',
      UrlLink: 'https://www.idealist.org/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://angel.co/',
      UrlLink: 'https://www.angel.co/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'http://monster.com/',
      UrlLink: 'https://www.monster.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'http://jobs.echinacities.com/',
      UrlLink: 'https://www.jobs.echinacities.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'http://usajobs.gov/',
      UrlLink: 'https://www.usajobs.gov/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'http://jooble.org/',
      UrlLink: 'https://www.jooble.org/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'http://eurojobs.com/',
      UrlLink: 'https://www.eurojobs.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'http://shine.com/',
      UrlLink: 'https://www.shine.com/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//videolink
List<SocialModel> videolink = [
  SocialModel(
      name: 'veed.io',
      UrlLink: 'https://www.veed.io/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'clideo.io',
      UrlLink: 'https://www.clideo.io/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'kapwing.com',
      UrlLink: 'https://www.kapwing.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'media.io ',
      UrlLink: 'https://media.io/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'invideo.io',
      UrlLink: 'https://www.invideo.io',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'hippovideo.io',
      UrlLink: 'https://hippovideo.io',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'wave.video',
      UrlLink: 'https://www.wave.video/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'flexelip.com',
      UrlLink: 'https://www.flexelip.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'clipchamp.com',
      UrlLink: 'https://www.clipchamp.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'deepmotion.com',
      UrlLink: 'https://deepmotion.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: ' moviemakeronline.com',
      UrlLink: 'https://www. moviemakeronline.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'ss.youtube.com',
      UrlLink: 'https://ss.youtube.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'keepvid.to',
      UrlLink: 'https://keepvid.to/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
];

//applink
List<SocialModel> applink = [
  SocialModel(
      name: 'apkmirror.com',
      UrlLink: 'https://www.apkmirror.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'apkpure.com',
      UrlLink: 'https://www.apkpure.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'apk-dl.com',
      UrlLink: 'https://www.apk-dl.com',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'apkmonk.com',
      UrlLink: 'https://www.apkmonk.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'apkhere.com',
      UrlLink: 'https://www.apkhere.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'apk4fun.com',
      UrlLink: 'https://www.apk4fun.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

// emaillink
List<SocialModel> emaillink = [
  SocialModel(
      name: 'mail.gmail.com',
      UrlLink: 'https://www.mail.gmail.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'mail.yandex.com',
      UrlLink: 'https://www.mail.yandex.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'mail.yahoo.com',
      UrlLink: 'https://www.mail.yahoo.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'mail.aol.com',
      UrlLink: 'https://www.mail.aol.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'mail.zoho.com',
      UrlLink: 'https://www.mail.zoho.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'mail.protonmail.com',
      UrlLink: 'https://www.mail.protonmail.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'mail.fastmail.com ',
      UrlLink: 'https://www.mail.fastmail.com /',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'outlook.office.com',
      UrlLink: 'https://www.outlook.office.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'mail.protonmail.com',
      UrlLink: 'https://www.mail.protonmail.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'gmx.com',
      UrlLink: 'https://www.gmx.com/mail',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

//vpnlink
List<SocialModel> vpnlink = [
  SocialModel(
      name: 'proxysite.com',
      UrlLink: 'https://www.proxysite.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
];

// gamelink
List<SocialModel> gamelink = [
  SocialModel(
      name: 'poki.com',
      UrlLink: 'https://www.poki.com/',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'friv5online.com',
      UrlLink: 'https://www.friv5online.com/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'crazygames.com',
      UrlLink: 'https://www.crazygames.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'gamesnacks.com',
      UrlLink: 'https://gamesnacks.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'addictinggames.com',
      UrlLink: 'https://www.addictinggames.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'gamesgames.com',
      UrlLink: 'https://www.gamesgames.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'kongregate.com',
      UrlLink: 'https://www.kongregate.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'gamesnacks.com',
      UrlLink: 'https://gamesnacks.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'agame.com',
      UrlLink: 'https://www.agame.com',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'miniclip.com',
      UrlLink: 'https://www.miniclip.com',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
];

// toollink
List<SocialModel> toollink = [
  SocialModel(
      name: 'qrstuff.com',
      UrlLink: 'https://qrstuff.com/scan',
      icon:
          'https://www.seekpng.com/png/detail/51-516623_facebook-transparent-background-facebook-round-logo-blue-circle.png'),
  SocialModel(
      name: 'calculator.net',
      UrlLink: 'https://calculator.net/',
      icon:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/2560px-YouTube_full-color_icon_%282017%29.svg.png'),
  SocialModel(
      name: 'lamplightdev.github.io/compass',
      UrlLink: 'https://lamplightdev.github.io/compass',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'online.unitconverterpro.com',
      UrlLink: 'https://online.unitconverterpro.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'qrstuff.com/scan',
      UrlLink: 'https://qrstuff.com/scan',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
  SocialModel(
      name: 'calculator.net',
      UrlLink: 'https://calculator.net/',
      icon:
          'https://lh3.googleusercontent.com/wE0v5wy4U_UJuG835B7DM1lqOIxGwX4oT_R3_9O8KNwOs6kFWG7ZSfBWYO7ShrRcOg'),
  SocialModel(
      name: 'cuex.com',
      UrlLink: 'https://cuex.com/',
      icon: 'https://pbs.twimg.com/media/C8Q9LJEXcAMBFbz.jpg'),
  SocialModel(
      name: 'gamesnacks.com',
      UrlLink: 'https://gamesnacks.com/',
      icon:
          'https://www.fanabc.com/afaanoromoo/wp-content/uploads/2020/04/65QFl7B.png'),
  SocialModel(
      name: 'online.unitconverterpro.com',
      UrlLink: 'https://online.unitconverterpro.com/',
      icon:
          'https://seeklogo.com/images/T/tiktok-logo-F8178CE216-seeklogo.com.png'),
];
