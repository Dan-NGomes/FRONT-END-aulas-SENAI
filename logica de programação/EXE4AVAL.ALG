Algoritmo "exe4aval"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var

salario, filhos, mediasalario, mediafilhos, totalsalario, maiorsalario : real
quantidade150, totalfamilia, totalfilhos, percentual :real

Inicio
// 4)A prefeitura de uma cidade deseja fazer uma pesquisa
// entre seus habitantes. Faça um algoritmos para coletar
//dados sobre o salário e número de filhos de cada habitante
// e após as leituras, escrever:

//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00
//Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”

//mediasalario <- 0

//mediafilhos <- 0

//maiorsalario <- 0

//quantidade150 <- 0

//totalfamilia <- 0


escreval ("Informe a Quantidade de filhos: ")
leia (filhos)

escreval ("Informe o Salário da família ")
leia (salario)
limpaTela

enquanto (salario > 0) faca


totalsalario <- totalsalario + salario

totalfilhos <- totalfilhos + filhos

totalfamilia <- totalfamilia + 1


se (salario > maiorsalario) entao

maiorsalario <- salario

fimse


 se (salario <= 150) entao

 quantidade150 <- quantidade150 + 1

 fimse


escreval ("Informe a Quantidade de filhos: ")

leia (filhos)

escreval ("Informe o Salário da família ")

leia (salario)

fimenquanto


mediasalario <- totalsalario / totalfamilia

mediafilhos <- totalfilhos / totalfamilia

percentual <- quantidade150 * 100 / totalfamilia


escreval ("A média de salário da população é de R$ ", mediasalario)

escreval ("A média de filhos por família é de : ", mediafilhos)

escreval ("O maior salário encontrado foi de R$ : ", maiorsalario)

escreval ("O percentual de famílias com salário de até R$ 150,00 reais é de :", percentual)


Fimalgoritmo


