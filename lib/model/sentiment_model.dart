class SentimentModel {
  double? score;
  String? text;
  String? sentiment;

  SentimentModel({this.score, this.text, this.sentiment});

  SentimentModel.fromJson(Map<String, dynamic> json) {
    score = json['score'];
    text = json['text'];
    sentiment = json['sentiment'];
  }

}
