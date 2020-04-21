Algoritmo "Lanchonete"

Var

   codigo, quantidade:inteiro
   valort:real

Inicio

      escreva ("Digite o código do produto: ")
      leia (codigo)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      
      escolha codigo
              caso1
                   valort <- 5.0 * quantidade
              caso2
                   valort <- 3.5 * quantidade
              caso3
                   valort <- 4.8 * quantidade
              caso4
                   valort <- 8.9 * quantidade
              caso5
                   valort <- 7.3 * quantidade
      fimescolha
      
      escreva ("Total a pagar: ", valort:5:2)



Fimalgoritmo