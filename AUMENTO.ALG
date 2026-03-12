Algoritmo "aumento"

Var

  salario, porcentagem, aumento, novoSalario: real

Inicio

   escreva("Digite o salario inicial: ")
   leia(salario)

   se salario <= 1000.00 entao
      porcentagem <- 20
    senao
      se salario <= 3000.00 entao
        porcentagem <- 15
    senao
      se salario <= 8000.00 entao
        porcentagem <- 10
    senao
       porcentagem <- 5
    fimse
   fimse
 fimse
   
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("Novo salario: ", novoSalario:4:2)
   escreval("Aumento: ", aumento:4:2)
   escreval("Porcentagem: ", porcentagem, " % ")
   
Fimalgoritmo