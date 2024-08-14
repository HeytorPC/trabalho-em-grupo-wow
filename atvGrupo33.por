programa
{

    funcao inicio()
    {

        inteiro busca
        inteiro buscaNumero = 0
        inteiro numero = 0
        inteiro vetor[5]


        para (inteiro i = 0; i < 5; i = i++){
            escreva("Digite um número: ")
            leia (numero)
            vetor[i] = numero
        }

        escreva("Informe o número que está buscando: ")
        leia(busca)

        para(inteiro i = 0; i < 5; i = i++){
            se(vetor[i] == busca){
                buscaNumero = busca
            }
        }

        se (buscaNumero == busca){
                escreva("Seu número está na lista!")
        }senao {

                escreva("Seu número não está na lista!")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */