Algoritmo "Fatorial"
// Professor   : Cintia Pinho
// Descri��o   : Solicita um n�mero e calcula seu fatorial
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 20/09/2022
Var
num,fat,cont: inteiro

Inicio
fat<-1
escreval("Digite um n�mero")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("O fatorial de",num,"=",fat)

Fimalgoritmo