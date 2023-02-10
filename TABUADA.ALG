Algoritmo "Tabuada"

Var
  n,x,t,i: inteiro
  
 funcao FuncaoTab(i,n:inteiro):inteiro

Inicio
   t<- i*n
   retorne t
fimfuncao

Inicio
   escreval("Digite um número para saber a tabuada dele: ")
   leia(n)
   se (n<1) ou (n>10) entao
       escreval("Este número não é válido")
   senao
       para i de 1 ate 10 faca
         x<-FuncaoTab(i,n)
         escreval("O número",i," x",n," é igual a:",x)
       fimpara
   fimse

Fimalgoritmo