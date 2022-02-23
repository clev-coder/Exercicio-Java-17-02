programa
{
 // Excercicio 1 logica java 17/02
  
	
	funcao inicio(){
   real pesoLimite,peso,excesso ,multa

   pesoLimite=50.0
   escreva("Digite o peso do tomate")
   leia(Peso)
    multa=4.00

     se(peso<50) {
     	escreva("não a multa")
     	
     }
     
      senao (peso> pesoLimite){
      	excesso=peso -pesoLimite
      	multa= excesso =4.00
      	escreva("Multa pelo excesso")
      }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */