import 'dart:convert';

import 'package:http/http.dart' as http;

import 'urls.dart';

Future<void> updatePost(int id, String body) async {
  final response = await http.put(Uri.parse('$urlBase/$id' ), body: {
    "body":body,
    "userId": 1,
  });  

  if(response.statusCode == 200) {
    var data = jsonDecode(response.body);
    print("UPDATE: $data");
  } else {
    throw Exception('erro ao pegar informacoes');
  }
}