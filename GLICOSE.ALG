Algoritmo "glicose"
//  
//  


Var

   classificacao:caractere
   nivel:real
   
   

Inicio

   escreva("Digite a medida da glicose: ")
   leia (nivel)
   
   se (nivel>=70) e (nivel<= 100) entao
      classificacao <- "Normal"
   senao
        se nivel < 70 entao
           classificacao <- "Baixa"
        senao
             se (nivel > 100) e (nivel <= 140) entao
                classificacao <- "Elevado"
             senao
                  se nivel > 140 entao
                     classificacao <- "diabetes"
                  fimse
             fimse
        fimse
   fimse
   
   escreval ("Classificação: ", classificacao)
   
   
//               REFORMULAÇÃO CONDICIONAL


//       alternativa: utilizar só uma variável (glicose)


//           escreva("Digite a medida da glicose: ")
//           leia (glicose)

//             se glicose <70 entao
//              escreval ("Hipoglicemia")
//             senao
//                  se glicose <= 100 entao
//                     escreval ("Normal")
//                  senao
//                       se glicose <= 140 entao
//                          escreval ("Elevado")
//                       senao
//                            escreval ("Diabetes")
//                       fimse
//                  fimse
//             fimse
Fimalgoritmo