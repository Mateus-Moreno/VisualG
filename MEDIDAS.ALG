Algoritmo "medidas"

Var

   a, b, c, areaq, areat, areat2:real


Inicio

      escreva ("Digite a medida A: ")
      leia (a)
      escreval
      escreva  ("Digite a medida B: ")
      leia (b)
      escreval
      escreva ("Digite a medida C: ")
      leia (c)
      escreval
      
      areaq <- a*a
      areat <- (a*b)/2
      areat2 <- ((a+b)*c)/2  // pode ficar (a+b)*c/2, também funciona.
      
      escreval("Área do quadrado= ", areaq:8:4)
      escreval("Área do triângulo= ", areat:8:4)
      escreval("Área do trapézio= ", areat2:8:4)
      

Fimalgoritmo