Algoritmo "Tabuada"

Var
  n,x,t,i: inteiro
  
 funcao FuncaoTab(i,n:inteiro):inteiro

Inicio
   t<- i*n
   retorne t
fimfuncao

Inicio
   escreval("Digite um n?mero para saber a tabuada dele: ")
   leia(n)
   se (n<1) ou (n>10) entao
       escreval("Este n?mero n?o ? v?lido")
   senao
       para i de 1 ate 10 faca
         x<-FuncaoTab(i,n)
         escreval("O n?mero",i," x",n," ? igual a:",x)
       fimpara
   fimse

Fimalgoritmo