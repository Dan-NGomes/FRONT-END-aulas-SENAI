Algoritmo "exe4aval"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var

salario, filhos, mediasalario, mediafilhos, totalsalario, maiorsalario : real
quantidade150, totalfamilia, totalfilhos, percentual :real

Inicio
// 4)A prefeitura de uma cidade deseja fazer uma pesquisa
// entre seus habitantes. Fa�a um algoritmos para coletar
//dados sobre o sal�rio e n�mero de filhos de cada habitante
// e ap�s as leituras, escrever:

//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 150,00
//Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�

//mediasalario <- 0

//mediafilhos <- 0

//maiorsalario <- 0

//quantidade150 <- 0

//totalfamilia <- 0


escreval ("Informe a Quantidade de filhos: ")
leia (filhos)

escreval ("Informe o Sal�rio da fam�lia ")
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

escreval ("Informe o Sal�rio da fam�lia ")

leia (salario)

fimenquanto


mediasalario <- totalsalario / totalfamilia

mediafilhos <- totalfilhos / totalfamilia

percentual <- quantidade150 * 100 / totalfamilia


escreval ("A m�dia de sal�rio da popula��o � de R$ ", mediasalario)

escreval ("A m�dia de filhos por fam�lia � de : ", mediafilhos)

escreval ("O maior sal�rio encontrado foi de R$ : ", maiorsalario)

escreval ("O percentual de fam�lias com sal�rio de at� R$ 150,00 reais � de :", percentual)


Fimalgoritmo


