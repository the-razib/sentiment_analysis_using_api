class Urls{
  static const _baseUrl='https://api.api-ninjas.com/v1/sentiment';
  static  sentimentUrl(String text)=>'$_baseUrl?text=$text';
}