import 'package:dio/dio.dart';
import '../Models/news_model.dart';

class NewsService
{
  static Dio dio = Dio();
  static Future<NewsModel> fetchNews() async
  {
    String url = "https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=7c64a4b2debe40168c74926def260cdf";
    var response = await dio.get(url);
    return NewsModel.fromJson(response.data);
  }
}