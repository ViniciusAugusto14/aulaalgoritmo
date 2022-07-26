Algoritmo "PESOEALTURA"
// Professor   :  Cinitia pinho
// Descrição   : solicite peso e altura, informe seu IMC. Ao final informe se ele está, abaixo do peso,peso ideal ou acima do peso.
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 26/07/2022
Var
peso,altura,imc:real
Inicio
//entrada

 escreval("digite o seu peso")
 leia(peso)
 escreval("digite sua altura")
 leia(altura)
 
//processamento

imc<-peso/altura^2
se (imc<18.5) entao
escreval("voce esta com peso abaixo")
fimse

se (imc>=18.5) e (imc<=24.9) entao
escreval("voce esta com peso normal")
fimse

se (imc>=25) e (imc<=29.9) entao
escreval("voce esta com um sobrepeso")
fimse

se(imc>=30) e (imc<=34.9) entao
escreval("voce esta com uma obesidade nivel 1")
fimse

se(imc>=35) e (imc<=39.9) entao
escreval("voce esta com uma obesidade nivel 2")
fimse

se(imc>=40) entao
escreval("voce esta com uma obesidade nivel 3")
fimse
Fimalgoritmo
