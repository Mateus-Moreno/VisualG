Algoritmo "lanchonete_atualizado"

Var                 // por alguma razão está dando erro.
                    // obs: o código tá idêntico ao do prof.
           // ERRO RESOLVIDO
// SUBSTITUIÇÃO DA VÍRGULA PELO PONTO NO VALOR DA VAR "VALORPAGO"
   codigo, quantidade: inteiro
   valorPago: real

Inicio

   escreval ("Código do produto comprado:")
   leia (codigo)
   escreva ("Quantidade comprada:")
   leia (quantidade)

   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.5 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha

   escreval ("Valor a pagar: R $", valorPago: 8: 2)

Fimalgoritmo