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

  ClientInterceptor client = ClientInterceptor();

  await findAll(client);
  await create(
    client,
    CreatePostModel(
      id: 123,
      title: 'Nome do filme de 123',
      body: 'Conteudo da postagem',
    ),
  );

  await updateOne(
    client,
    CreatePostModel(
      id: 123,
      title: 'outro filme',
      body: 'Conteudo da postagem',
    ),
  );

  await deleteOne(client, 1);
}
