Algoritmo "brasileiras"

Var
valorTotal : real
opcaoEscolhida : caractere

//inicio do procedimento acrescentar
//procedimento que acrescenta o valor total
//input - valor
//output - valor acrescentado e uma mensagem
procedimento acrescentarValor(valor:real)

Inicio
valorTotal <- valorTotal + valor
escreval ("O item foi adiocionado com sucesso!")
fimProcedimento
//Fim do procedimento acrescentar

// inicio procedimento catalogo
procedimento mostrarCatalogo()
Inicio
escreval ("****Brasileiras****")
escreval ("A - pen drive")
escreval ("B - Açai")
escreval ("C - Kitkat")
escreval ("D - celular")
leia (opcaoEscolhida)
fimProcedimento

inicio
mostrarCatalogo()

se ( opcaoEscolhida ="A") entao
acrescentarValor (50)
senao

se ( opcaoEscolhida ="B") entao
acrescentarValor (20)
senao

se ( opcaoEscolhida ="C") entao
acrescentarValor (1.99)
senao

se ( opcaoEscolhida ="D") entao
acrescentarValor (2)
senao

escreval ("opção inválida tente novamente")

fimSe
fimSe
fimSe
fimSe



 fimalgoritmo