ALGORITMO "Livro" //{defini��o do nome do programa}
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara [Curso em v�deo] 
    VAR
    CodigoDoLivro: INTEIRO //{Nome da Vari�vel: Tipo da vari�vel}
    Titulo, Autor, Editora: CARACTERE //{declara��o de vari�veis, todas como literal}

INICIO
    CodigoDoLivro := 0
    //LEIA: Entrada de DADOS
    //ESCREVA: Sa�da de DADOS
    ESCREVAL ("Este � um programa em pseudoc�digo que exibe na tela os dados de um livro")
    ESCREVAL
    ESCREVA ("Digite o c�digo do livro ")
    LEIA (CodigoDoLivro)
    ESCREVA ("Digite o t�tulo do livro ")
    LEIA (Titulo)
    ESCREVA ("Digite o autor do livro ")
    LEIA (Autor)
    ESCREVA ("Digite a editora do livro ")
    LEIA (Editora)
    ESCREVA ("O c�digo do livro � ", CodigoDoLivro)
    ESCREVA ("O t�tulo do livro � ", Titulo)
    ESCREVA ("O autor do livro � ", Autor)
    ESCREVA ("A Editora do livro � ", Editora)
FIMALGORITMO