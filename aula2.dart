void main() {
  // Implementando uma lojinha
  
  String nome = "Lojinha do Rubem";
  int laranjas = 8;
  double valor = 15.47;
  bool tem = true; // tru or false
  
  print("O nome da loja é " + nome);
  print("Estoque: $laranjas laranjas");
  
  laranjas = 18;
  
  var teste = 1;
  print(teste);
  // teste = "não vai"; // Uma variável var assumiu o tipo int e por isso não irá aceitar um dado de outro tipo
  // print(teste);
  
  dynamic teste2 = 1;
  print(teste2);
  teste2 = "Olá";
  print(teste2);
  
}