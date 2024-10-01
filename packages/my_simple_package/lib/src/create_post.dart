import 'dart:convert';

import 'package:http/http.dart' as http;

import 'urls.dart';

Future<void> createPost(String title, String body) async {
  final response = await http.post(Uri.parse(urlBase), body: {
    "body":body,
    "title": title,
    "userId": '1',
  });  

  if(response.statusCode == 201) {
    var data = jsonDecode(response.body);
    print("POST: $data");
  } else {
    throw Exception('erro ao pegar informacoes');
  }
}