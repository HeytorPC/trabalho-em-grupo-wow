programa
{

    funcao inicio()
    {

        inteiro numero, resto, divisores = 0
        escreva("Digite um número: ")
        leia(numero)

        para (inteiro i = 1; i <= numero; i++) {
            resto = numero % i 

            se (numero % i == 0) {
                divisores = divisores + 1
            }
        }

        escreva("O número: ", numero, " tem a seguinte quantidade de divisores: ", divisores)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */