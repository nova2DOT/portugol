Algoritmo "semnome"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : M�rcia Fortuna. 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2021
Var
   nome : CARACTERE
   produto : REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("Digite seu nome: ")
   LEIA (nome)
   
   ESCREVA ("Digite a quantidade de produtos que voce vendeu: ")
   LEIA (produto)
   
   SE produto < 250 ENTAO
     ESCREVA (nome, " vendeu somente: ", produto, " produtos, ent�o ele n�o receber� nenhuma comiss�o!")

   SENAO //>=250 .e. <=499
     ESCREVA (nome, " vendeu: ", produto, " produtos, ent�o voce receber� R$ 1,00 de comiss�o!")
   FIMSE

  SE produto >=500 ENTAO
     ESCREVA (nome, " vendeu: ", produto, " produtos, ent�o voce receber� R$ 1,50 de comiss�o!")

        FIMSE
   


Fimalgoritmo