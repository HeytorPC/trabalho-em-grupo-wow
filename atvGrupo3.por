programa
{

    funcao inicio()
    {
 

    inteiro dia
    cadeia mes
    inteiro ano
    logico datavalida


        escreva("Olá, boa tarde! me informe o dia em que está: ")
        leia(dia)
        escreva("Agora por obséquio meu consagrado! me informe o mês: ")
        leia(mes)
        escreva("E me informe o ano: ")
        leia(ano)

        se ((mes=="janeiro" ou mes=="março" ou mes=="maio" ou mes=="julho" ou mes=="agosto" ou mes=="outubro" ou mes=="dezembro" ou mes=="01" ou mes=="03" ou mes=="05"
        ou mes=="07" ou mes=="08" ou mes=="10" ou mes=="12") e (dia <= 31 e dia>=1) e (ano > 0)){
        datavalida=verdadeiro
        escreva("Data válida")
        } senao se ((mes=="abril" ou mes=="junho" ou mes=="setembro" ou mes=="novembro" ou mes=="04" ou mes=="06" ou mes=="09" ou mes=="11") e (dia <= 30 e dia>=1) e (ano > 0)){
        datavalida=verdadeiro
        escreva("Data válida")
        } senao se ((mes=="fevereiro" ou mes=="02") e (dia <= 28 e dia>=1) e (ano > 0)){
        datavalida=verdadeiro
        escreva("Data válida")
        }  senao {
            escreva("Data inválida")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */