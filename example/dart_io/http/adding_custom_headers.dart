import 'dart:convert';
import 'package:http/http.dart' as http;

void main() {
  var url = 'https://api.github.com/users/dart-lang/repos';
  http.get(url, headers : {'User-Agent':'Dart/1.0 (My Dart client)'}).then((response) {
    List<String> repos = JSON.decode(response.body);
    var heading = 'Repository | Star count  | Fork count';
    print(heading);
    print(new List.filled(heading.length, '=').join());
    for (var repo in repos) {
      print("${repo['name']} | "
            "${repo['stargazers_count']} | "
            "${repo['forks_count']}");
    }
  });
}