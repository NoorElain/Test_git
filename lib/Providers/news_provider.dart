import 'package:flutter/cupertino.dart';
import 'package:simple_news_application/Services/news_service.dart';

import '../Models/news_model.dart';

class NewsProvider extends ChangeNotifier
{
  NewsModel? newsData;
  getNews() async
  {
    newsData = await NewsService.fetchNews();
    notifyListeners();
  }
}