algoritmo "triangulo_logico"
// Fun��o : descobrir com os certos valores se e um triangulo.
// Autor : Vinicius Silva Augusto
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:real
triangulo,equi,iso,esc:logico
inicio
//entrada
escreval("-----------------------------------")
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("-----------------------------------")
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("-----------------------------------")
escreval("digite o terceiro lado do triangulo")
leia(c)
limpatela
//processamento
triangulo <-(a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc  <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso  <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) e triangulo
//saida
escreval("-----------------------------------")
escreval("ele e um triangulo?",triangulo)
escreval("-----------------------------------")
escreval("ele pode ser considerado equilatero?",equi)
escreval("-----------------------------------")
escreval("ele pode ser considerado escaleno?",esc)
escreval("-----------------------------------")
escreval("ele pode ser considerado isosceles?",iso)
// Se��o de Comandos 
fimalgoritmo
