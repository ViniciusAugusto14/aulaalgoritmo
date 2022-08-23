Algoritmo "repetiçaopara"
// Descrição   : usar os laços de repeticao
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 23/08/2022
Var
cont,acu,resp,soma,erro:inteiro

Inicio
  escreval("-------------LAÇO PARA- INCREMENTO-------------")
  
 para cont de 1 ate 10 passo 2 faca

 escreval(cont)

 fimpara

  escreval("-------------LAÇO PARA- ENCREMENTO-------------")
  
  para cont de 10 ate 0 passo -1 faca

 escreval(cont)

 fimpara
 
  escreval("-------------LAÇO PARA- ACUMULADOR-------------")
  
   para cont de 1 ate 10 faca
   
   acu<-acu+cont

   escreval(acu)

 fimpara
   escreval("su acumulaçao sera de:",acu)
   
   escreval("-------------LAÇO PARA-ENQUANTO CONTADOR-------------")
   
   //precisa de uma condiçao de entrada para a iniciar a repetiçao
   
 acu <- 0
 escreval("deseja entrar no laço enquanto")
 escreval("digite o 1 para sim")
 leia(resp)
 
 enquanto (resp=1) faca
 
 acu <- acu+1
 escreval("contando....")
 escreval(acu)
 escreval("digite continuar acmlulando?")
 escreval("digite o 1 para continuar acumulando")
 leia(resp)
 
 fimenquanto
 
   escreval("-------------ENQUANTO E ACUMULADOR------------")

   //precisa de uma condiçao de entrada para a iniciar a repetiçao

 acu <- 0
 escreval("deseja que o programa acumule quantas vezes")
 leia(resp)

 enquanto (acu<resp) faca

 acu <- acu+1 //contador
 soma<-soma+acu//acumulador
 escreval("contando....",acu)
 escreval("acumulando...",soma)
 
 fimenquanto
 
  escreval("-------------REPITA ACUMULADOR E CONTADOR------------")
  
 usuario <- "usu"
 senha <- 123
 
 escreval("digite seu usuario")
 leia(usuario)
 escreval("digite sua senha")
 leia(senha)
 limpatela
 se ((usuario<>"usu")e (senha<>123)) entao
 escreval("usuario ou senha invalidada.tente novamente")
 fimse
 erro <- erro+1
 
 ate((usuario="usu" e (senha=123)e(erro<3))
 
 escreval("seu login foi aceito!!")

 
Fimalgoritmo