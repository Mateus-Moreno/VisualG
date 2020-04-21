Algoritmo "operadora"

Var

  minutos:inteiro
  valor:real

Inicio
.
 escreva ("Digite uma quantidade de minutos: ")
 leia (minutos)

 valor <- 50.0

 se minutos > 100 entao
    valor <- valor + 2*(minutos - 100)

 fimse



 escreva ("Total a pagar: ", valor:8:2)



Fimalgoritmo