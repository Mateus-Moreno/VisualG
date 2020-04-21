Algoritmo "semnome"

Var

  a,b,c :real

Inicio

     escreval("Digite as três distâncias:")
     leia (a)
     leia (b)
     leia (c)
     
     se a > (b) e (c) entao
        escreval (a:5:2)
     senao
          se b > c entao
             escreval (b:6:2)
          senao
             escreval (c:6:2)
          fimse
     fimse
     
     //ALTERNATIVA

//Var

//   d1, d2, d3, maior: real

//Inicio

//   escreval ("Digite as três distâncias:")
//   leia (d1)
//   leia (d2)
//   leia (d3)

//   se (d1> d2) e (d1> d3) entao
//      maior <- d1
//   senao
//      se d2> d3 entao
//         maior <- d2
//      senao
//         maior <- d3
//      fimse
//   fimse

//   escreval ("DISTÂNCIA MAIOR =", maior: 6: 2)

Fimalgoritmo

