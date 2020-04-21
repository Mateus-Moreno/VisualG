Algoritmo "consumo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/12/2020
Var
// Seção de Declarações das variáveis 
   distancia, combustivel, consumo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Distância percorrida: ")
  leia(distancia)
  escreval
  escreva("Combustível gasto: ")
  leia(combustivel)
  escreval
  consumo <- distancia / combustivel
  escreva("Consumo médio= ", consumo:8:3)

Fimalgoritmo