Algoritmo "Terreno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/6/2020
Var
// Seção de Declarações das variáveis
    largura, comprimento, area,metroq, preco:real

Inicio
      escreva("Digite a largura do terreno: ")
      leia (largura)
      escreva ("Digite o comprimento do terreno")
      leia (comprimento)
      escreval
      escreva ("Digite o preço do metro quadrado: ")
      leia (metroq)
      escreval

              area <- largura*comprimento
              preco <- metroq*area

      escreval ("Área do terreno: ", area:8:2)
      escreval ("Preço do terreno: ", preco:8:2)





Fimalgoritmo