Algoritmo "Soma-Zero"
// Professor   : Cintia Pinho
// Descrição   : Solicita números até que 0 seja digitado
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 31/08/2022
Var
acu,num: inteiro


Inicio
escreval("Digite um número para adicionar ao total já calculado")
escreval("Para encerrar digite zero(0)")
repita
escreval("Digite um número")
leia(num)
acu <- acu+num
escreval("SOMANDO...", acu)
ate (num=0)
interrompa

Fimalgoritmo