import 'package:intl/intl.dart';
import 'package:introducao_dart/aula2/cliente.dart';
import 'package:introducao_dart/aula2/livro.dart';
import 'package:introducao_dart/aula2/pedido.dart';
import 'package:introducao_dart/aula2/produto.dart';
import 'package:introducao_dart/aula2/sistema_loja.dart';
import 'package:introducao_dart/logic.dart' as introducao_dart;
import 'package:my_simple_package/my_simple_package.dart';
void main(List<String> arguments) async {
  print("inicializando a aplicacao");

  //await fetchPost();
  await createPost("meu post", "conteudo do post");
}
