import 'package:introducao_dart/aula2/produto.dart';
import 'package:introducao_dart/logic.dart' as introducao_dart;

void main(List<String> arguments) {
  // Produto produtoObjeto = Produto(
  //   nome: "lapis",
  //   id: 1,
  //   cor: "azul",
  // );

  // produtoObjeto.detalhesProduto();

  Eletronico eletronicoObjeto = Eletronico(
    corParametro: "branco",
    marca: 'xpto',
    garantiaMeses: 4,
    nomeParametro: 'microondas',
    idParametro: 2,
  );
  
  eletronicoObjeto.detalhesProduto();

  //*****TRABALHANDO COM MAPS**********
  // Map<String, dynamic> estruturaPessoa = {
  //   "nome": "felipe",
  //   "idade": 18,
  //   "endereco": "fgddg",
  //   "conjuge": {
  //     "nome": "nome do conjuge",
  //   },
  //   "telefones":[
  //     {
  //       "residencial": "1243",
  //     },
  //     {
  //       "celular": "8987989",
  //     }
  //   ]
  // };

  // String nomeConjuge = estruturaPessoa['conjuge']['nome'];

  // print(nomeConjuge);

  //*****TRABALHANDO COM SETS**********
  // var lista = <int>[];
  // var collection = <int>{};
  // int x = 1;
  // int y = 1;
  // int z = 2;

  // lista.add(x);
  // lista.add(y);
  // lista.add(z);

  // collection.add(x);
  // collection.add(y);
  // collection.add(z);

  // print(collection);
  // print(lista);

  //*****TRABALHANDO COM LISTS**********
  // List<int> numerosPares = [];
  // numerosPares.add(4);
  // numerosPares.add(5);
  // numerosPares.add(6);

  // for (var i = 0; i < numerosPares.length; i++) {
  //   int item = numerosPares[i];
  //   print("item: " + item.toString());
  // }

  //*****TRABALHANDO COM RECORDS**********
  // int numero = 11;
  // final (texto, outronumero) = introducao_dart.exemploRecords(numero);

  // print("texto: " + texto + " numero: " + outronumero.toString());

  //*****TRABALHANDO COM BOOL**********
  // bool valor1 = true;
  // bool valor2 = false;

  // if (valor1 == true) {
  //   print("valor 1 verdadeiro");
  // }

  // if (valor2 == true) {
  //   print("valor 2 verdadeiro");
  // }

  //*****TRABALHANDO COM TEXTOS**********
  // String nome = "joao";
  // String sobrenome =  "da silva";
  // String reusultado = introducao_dart.concatenarNome(nome, sobrenome);
  // print(reusultado);

  //*****TRABALHANDO COM NUMEROS**********
  // int numero1 = 2;
  // int numero2 = 2;

  // print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosInteiros(numero1,numero2)}!');

  // double numero3 = 2.5;
  // double numero4 = 2.5;

  // print('resultado decimais: ${introducao_dart.multiplicacaoNumerosDecimais(numero3,numero4)}!');
}
