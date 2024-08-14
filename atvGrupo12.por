programa
{

    funcao inicio()
    {
        inteiro a
        inteiro fatorial = 1
        cadeia sequencia = ""

        escreva("Digite um número inteiro: \n")
        leia(a)

        para(inteiro i = a; i >= 1; i--) {
            fatorial = fatorial * i
            sequencia = sequencia + i + " x "

        }

        escreva(a, "! ", sequencia, " = ", fatorial)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */