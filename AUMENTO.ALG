Algoritmo "aumento"

Var

 aumento, salario:real
 porcentagem :inteiro
Inicio
.
 escreva ("Digite o salário da pessoa:" )
 leia (salario)

          se salario <= 1000 entao
             aumento <- 20 * salario/100
             porcentagem <- 20
          senao
               se salario <= 3000 entao
                  aumento <-  15*salario/100
                  porcentagem <- 15
               senao
                    se salario <= 8000 entao
                       aumento <- 10*salario/100
                       porcentagem <- 10
                    senao
                         aumento<-5*salario/100
                         porcentagem <- 5
                    fimse
               fimse
          fimse
           escreval ("Novo salário: ", salario + aumento:8:2)
           escreval ("Aumento :", aumento:8:2)
           escreval ("Porcentagem: ", porcentagem, " %.")
           
           
           
           
           
           
//           Algoritmo "aumento"

//Var

//   salario, porcentagem, aumento, novoSalario, teste: real

//Inicio

//   escreva ("Digite o salario da pessoa:")
//   leia (salario)

//   se salario <= 1000.0
//      porcentagem <- 20
//   senao
//      se salario <= 3000.0
//         porcentagem <- 15
//      senao
//         se salario <= 8000.0
//            porcentagem <- 10
//         senao
//            porcentagem <- 5
//         fimse
//      fimse
//   fimse

//   aumento <- salario * porcentagem / 100
//   novoSalario <- salario + aumento

//   escreval ("Novo salario = R $", novoSalario: 8: 2)
//   escreval ("Aumento = R $", aumento: 8: 2)
//   escreval ("Porcentagem =", porcentagem, "%")

//Fimalgoritmo
//© 2020 GitHub, Inc.


Fimalgoritmo