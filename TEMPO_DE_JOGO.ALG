Algoritmo "tempo_de_jogo"

Var

horai, horaf, duracao:inteiro

Inicio

      escreva ("Hora inicial: ")
      leia (horai)
      escreva ("Hora final: ")
      leia (horaf)
      
      se horai< horaf entao
         duracao <- horaf-horai
      senao
         duracao <- 24 - horai +horaf
      fimse
      

      
      escreva ("O jogo durou ", duracao, " horas!")
      
      

Fimalgoritmo