Algoritmo "glicose_reformulado"

Var

 glicose: real

Inicio
.
 escreva("Digite a medida da glicose: ")
           leia (glicose)

             se glicose <70 entao
              escreval ("Hipoglicemia")
             senao
                  se glicose <= 100 entao
                     escreval ("Normal")
                  senao
                       se glicose <= 140 entao
                          escreval ("Elevado")
                       senao
                            escreval ("Diabetes")
                       fimse
                  fimse
             fimse

Fimalgoritmo