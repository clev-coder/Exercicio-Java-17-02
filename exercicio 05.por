programa
{//exercicio 05
	
	funcao inicio(){
	 real indice ,industria1,industria2,industria3,

	    escreva( "Digite o indice: ")
	    leia(indice)

	    se(indice >= 0.5 e indice <= 0.25) {
	    	escreva("indice aceitavel")
	    }
	     senao se (indice >= 0.30 e indice <= 0.39){
                escreva("A industria 1 esta sendo penalisada")
	     	
	     }

	     senao se(indice>=0.40 e indice <=0.49){
	     	escreva("A industria 1 e a industria 2 está sendo penalizada")
	     }
	     senao se(indice>=0.50){
	     	escreva("A industri 1 ,industria 2 e industria3 estão sendo penalizadas")
	     }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */