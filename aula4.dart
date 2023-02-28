void main(){
  // Comparadores
  // --------------
  // > maior
  // < menor
  // >= maior ou igual
  // <= menor ou igual
  // == igual
  // != diferente

  double num1 = 15.0;

  bool testComp = (10 > num1);  // Testando maior >
  print("10 > $num1 - RESULTADO: $testComp");
  
  testComp = (5 < num1);        // Testando menor <
  print("COMP: $testComp");
  
  testComp = (num1 >= 15);      // Testando maior que >=
  print("COMP: $testComp");

  testComp = (num1 <= 15);      // Testando menor que <=
  print("COMP: $testComp");

  testComp = (15.0 == num1);    // Testando igual == 
  print("COMP: $testComp");

  testComp = (25.0 != num1);    // Testando diferente 
  print("COMP: $testComp");

  // Operador OR
  // -------------
  // true true -> true
  // ture false -> true
  // false true -> true
  // false false -> false

  bool testOr = (true || true);
  print("OR: $testOr");


  // Operador AND
  // -------------
  // true true -> true
  // true false -> false
  // false true -> false
  // false false -> false

  bool testAnd = (false && true);
  print("AND: $testAnd");

  bool complexa = (20 > 30) && ((40 < 30) || testAnd);
  print("COMPLEXA: $complexa");

  // Operador Not
  print(!false);
  print(!true); 
}