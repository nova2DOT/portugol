Algoritmo "2_cad_pessoa_idade"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : M�rcia Fortuna. 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Pereira Miranda
// Data atual  : 30/07/2021
Var
// Se��o de Declara��es das vari�veis
nome        : CARACTERE
cont, idade : INTEIRO // A VARIAVEL CONT � A CONTADORA DOS LA�OS.

 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  cont <- 0
  
para cont de 1 ate 5 faca

  ESCREVA ("Digite o nome da ", cont, "� pessoa: ")
  LEIA (nome)
          
  ESCREVA ("Digite a idade de ", nome, ": ")
  LEIA (idade)
  
  ESCREVAL
  
  ESCREVA ("Nome e idade da ", cont, "� pessoa")
  
  ESCREVAL
  
  ESCREVAL ("Nome: ", nome)
  ESCREVAL ("Idade: ", idade)
  
  ESCREVAL
  
ate cont = 5 //OU - 4

Fimalgoritmo