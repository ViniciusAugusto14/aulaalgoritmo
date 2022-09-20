Algoritmo " BaseEexpoente"
// Professor   : Cintia Pinho
// Descrição   : Solicita base e expoente para calcular uma potencia
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 20/09/2022
Var
ex,bas,cont,r: inteiro

Inicio
r <- 1
escreval("Informe a base:")
leia(bas)
escreval("Informe o expoente:")
leia(ex)

enquanto (cont<ex) faca
 r <- r*bas
 cont <- cont+1
fimenquanto
escreval(bas," ^",ex,"=",r)

Fimalgoritmo