import 'package:allinonesocial/Model/links/searchModel.dart';
import 'package:flutter/material.dart';

class FavoriteProvider extends ChangeNotifier {
  List<String> searchUser = [];
  final List<SocialModel> _movies = searchlink;
  List<SocialModel> get movies => _movies;

  final List<String> _mylist = [];
  List<String> get mylist => _mylist;

  void addtolist(String model) {
    _mylist.add(model);
    notifyListeners();
  }

  void removelist(String model) {
    _mylist.remove(model);
    notifyListeners();
  }
}
