programa
{//Exercicio 2 
	
	funcao inicio(){
      real numeoHorasTrabalhadas,qtdeHoraExtra,salario, horaExtra=0.0
      
      

       escreva("insira o numero de horas trabalhadas:")
       leia("numero hora trabalhada")

       

       se(numeroHoraTrabalhada >50){
      qtdeHoraExtra=numeroHorasTrabalhadas-50
      horaHextra=qtdeHoraExtra *20.00
      salario=50.0*10.0

       escreva("/nsalario normal:" + salario)
       escreva("/nvalor das horas hextras:" + horaExtra)
       escreva("/nsalario total:",(salario+horaExtra))
	}
	senao{
		qtdeHoraExtra=0.0
		salario=numeroHorasTrabalhadas *10.0

		
       escreva("/nsalario normal:" + salario)
       escreva("/nvalor das horas hextras:" + horaExtra)
       escreva("/nsalario total:",(salario+horaExtra))

	}
}

}
       
       
       
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */