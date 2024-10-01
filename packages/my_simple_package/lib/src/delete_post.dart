import 'package:http/http.dart' as http;

import 'urls.dart';

Future<void> deletePost(int id) async {
  final response = await http.delete(Uri.parse('$urlBase/$id'));  

  if(response.statusCode == 200) {    
    print("DELETE: Deleted post $id");
  } else {
    throw Exception('erro ao pegar informacoes');
  }
}