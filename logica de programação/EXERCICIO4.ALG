Algoritmo "Exercicio4"

Var
// Seção de Declarações das variáveis
 primeiroTime , segundoTime : inteiro
 primeiroGols, segundoGols : inteiro

Inicio
escreval ("Digite o nome do primeiro time")
leia (primeiroTime)
escreval ("Digite o nome do segudo time")
leia (segundoTime)
escreval("Digite quantos gols", primeiroTime, "pontuou:")
 leia( primeiroGols)
escreval("Digite quantos gols", segundoTime, "pontuou:")
leia(segundoGols)

se (primeiroGols > segundoGols) entao
escreval ("O time", primeiroTime, "venceu")
escreval("vantagem de gols", primeiroGols-segundoGols)
senao
se (primeiroGols < segundoGols) entao
escreval ("O time", segundoTime, "venceu")
escreval("vantagem de gols", segundoGols  -primeiroGols)
senao
escreval("Os times empataram")
fimSe
fimSe

Fimalgoritmo