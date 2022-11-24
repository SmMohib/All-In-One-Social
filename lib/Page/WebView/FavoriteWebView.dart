import 'package:allinonesocial/Ad/ad_helper.dart';
import 'package:allinonesocial/Model/links/searchModel.dart';
import 'package:allinonesocial/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewForFavorit extends StatefulWidget {
  String? icon, name, UrlLink;
  SocialModel? model;
  WebViewForFavorit({Key? key, this.UrlLink, this.icon, this.name, this.model})
      : super(key: key);

  @override
  State<WebViewForFavorit> createState() => _WebViewForFavoritState();
}

class _WebViewForFavoritState extends State<WebViewForFavorit> {
  late WebViewController _webViewController;
  //banner ad
  //ad
  late BannerAd _bottomBannerAd;
  bool _isBottomBannerAdLoaded = false;
  void _createBottomBannerAd() {
    _bottomBannerAd = BannerAd(
      adUnitId: AdHelper.bannerAdUnitId,
      size: AdSize.banner,
      request: AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (_) {
          setState(() {
            _isBottomBannerAdLoaded = true;
          });
        },
        onAdFailedToLoad: (ad, error) {
          ad.dispose();
        },
      ),
    );
    _bottomBannerAd.load();
  }

  @override
  void initState() {
//ad
    super.initState();
    _createBottomBannerAd();
    //end
    @override
    void dispose() {
      super.dispose();
      _bottomBannerAd.dispose();
    }
  }

  //end ad

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
           //banner ad
      bottomNavigationBar: _isBottomBannerAdLoaded
          ? Container(
              height: _bottomBannerAd.size.height.toDouble(),
              width: _bottomBannerAd.size.width.toDouble(),
              child: AdWidget(ad: _bottomBannerAd),
            )
          : null,
        // appBar: AppBar(title: Text("${widget.model!.name}"),),
        body: 
  
           WillPopScope(
            onWillPop: () async {
              if (await _webViewController.canGoBack()) {
                _webViewController.goBack();
                return false;
              } else {
                return true;
              }
            },
            
            child: LoaderOverlay(
        useDefaultLoading: false,
        overlayWidget:const Center(
          child: CircularProgressIndicator(color: appbarColor),
        ),
        overlayOpacity: 0.8,
              child: WebView(
                initialUrl: "${widget.UrlLink}",
                javascriptMode: JavascriptMode.unrestricted,
                onWebViewCreated: (WebViewController webViewController) {
                  _webViewController = webViewController;
                },
              ),
            ),
          ),
        ),
      
    );
  }
}
