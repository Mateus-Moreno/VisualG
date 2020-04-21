Algoritmo "troco_verificado"


Var

   preco,dinheiro, troco,resto,precot:real
   quantidade: inteiro

Inicio


 escreva ("Preço do produto: ")
 leia (preco)
 escreva ("Quantidade comprada: ")
 leia (quantidade)
 escreva ("Dinheiro recebido: ")
 leia (dinheiro)

 precot <- preco * quantidade
 
 se dinheiro >= precot entao
    troco <- dinheiro - precot
    escreval (" Troco: ", troco)
 senao
    resto <- precot - dinheiro
    escreval ("DINHEIRO INSUFUCIENTE!FALTAM ", resto:8:2, " REAIS.")
 fimse
 

 

Fimalgoritmo