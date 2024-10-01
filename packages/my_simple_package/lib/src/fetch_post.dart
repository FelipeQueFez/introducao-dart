import 'dart:convert';

import 'package:http/http.dart' as http;

import 'urls.dart';

Future<void> fetchPost() async {
  final response = await http.get(Uri.parse(urlBase));  

  if(response.statusCode == 200) {
    var data = jsonDecode(response.body);
    print("GET: $data");
  } else {
    throw Exception('erro ao pegar informacoes');
  }
}