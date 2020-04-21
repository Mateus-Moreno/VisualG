Algoritmo "Temperatura"

Var


c,f:real
escala: caractere


Inicio


      escreval ("Você vai digitar a temperatura em que escala ?")
      leia (escala)
      
        se escala =  "F" entao
           escreval("Digite a temperatura em Fahrenheint: ")
           leia (f)
           c <- 5/9*(f-32)
           escreval ("Temperatura em Celsius: ", c)

        senao

              escreva("Digite a temperatura em Celsius: ")
              leia (c)
              f <- c*(9/5)+32 //ou f <- c/5 * 9 +32
              escreva ("Temperatura em Fahrenheint: ", f)
           fimse



Fimalgoritmo