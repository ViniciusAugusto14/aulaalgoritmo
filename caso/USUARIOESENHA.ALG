Algoritmo "usuarioesenha"
// Descrição   : usar os laços de repeticao
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 23/08/2022
Var
cont,senha:inteiro
usuario:caracter

Inicio
 repita
 
 usuario <- "usu"
 senha <- 123
 
 escreval("digite seu usuario")
 leia(usuario)
 escreval("digite sua senha")
 leia(senha)
 limpatela
 se ((usuario<>"usu")e (senha<>123)) entao
 escreval("usuario ou senha invalidada.tente novamente")
 cont <- cont+1
 fimse
 se cont = 3 entao
    escreval("erro usuario ou senha 3 vezes, sua conta é bloqueada!!")
    interrompa
 fimse
 ate((usuario="usu") e (senha=123))
 
 se (usuario="usu") e (senha=123) entao
 escreval("seu login foi aceito!!")
 fimse



Fimalgoritmo