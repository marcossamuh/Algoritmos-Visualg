Algoritmo "semnome"

Var

  L1, L2, L3:REAL
  EQ, ES, IS:LOGICO
  
  
Inicio
      Escreva ("Digite o primeiro lado:")
      Leia(L1)
      Escreva ("Digite o segundo lado:")
      Leia(L2)
      Escreva ("Digite o terceiro lado:")
      Leia(L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      IS <-  (L1 <> L2) ou (L2 <> L3) ou (L1 <> L3)
      Escreval ("O tri�ngulo � EQUILATERO? ", EQ)
      Escreval ("O triangulo � ESCALENO?", ES )
      Escreva ("O triangulo � IS�CELIS?", IS)


Fimalgoritmo