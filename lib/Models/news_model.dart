class NewsModel
{
  List<dynamic> news;
  NewsModel({required this.news});

  factory NewsModel.fromJson(Map<String, dynamic> json) {
    List<dynamic> fullData;
    fullData = json["articles"].map((value)
    {
      return {
        "title" : value["title"],
        "img" : value["email"],
        "description" : value["description"],
      };
    }).toList();
    return NewsModel(news: fullData);
  }
}