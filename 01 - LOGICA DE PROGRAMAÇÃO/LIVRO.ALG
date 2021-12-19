ALGORITMO "Livro" //{definição do nome do programa}
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara [Curso em vídeo] 
    VAR
    CodigoDoLivro: INTEIRO //{Nome da Variável: Tipo da variável}
    Titulo, Autor, Editora: CARACTERE //{declaração de variáveis, todas como literal}

INICIO
    CodigoDoLivro := 0
    //LEIA: Entrada de DADOS
    //ESCREVA: Saída de DADOS
    ESCREVAL ("Este é um programa em pseudocódigo que exibe na tela os dados de um livro")
    ESCREVAL
    ESCREVA ("Digite o código do livro ")
    LEIA (CodigoDoLivro)
    ESCREVA ("Digite o título do livro ")
    LEIA (Titulo)
    ESCREVA ("Digite o autor do livro ")
    LEIA (Autor)
    ESCREVA ("Digite a editora do livro ")
    LEIA (Editora)
    ESCREVA ("O código do livro é ", CodigoDoLivro)
    ESCREVA ("O título do livro é ", Titulo)
    ESCREVA ("O autor do livro é ", Autor)
    ESCREVA ("A Editora do livro é ", Editora)
FIMALGORITMO