Algoritmo "pagamento"


Var
 valorph, pagamento:real

  nome:caractere
  horast:inteiro

Inicio
.
  escreva("Nome: ")
  leia(nome)
  escreval
  escreva ("Valor por hora: ")
  leia(valorph)
  escreval
  escreva("Horas trabalhadas: ")
  leia(horast)
  pagamento <- valorph * horast
  escreval
  escreva ("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo