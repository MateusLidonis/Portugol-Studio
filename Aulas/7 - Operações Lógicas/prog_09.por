programa
{	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido

		escreva("País / Country: (BRA, USA, POR)\n")
		leia(pais)
		se(pais != "BRA" e pais != "bra" e pais != "POR" e pais != "por" e pais != "USA" e pais != "usa"){
			escreva("Escolha uma entrada válida / Select a valid entry \n")	
			inicio()
		}
		
		limpa()
		
		se(pais == "BRA" ou pais == "POR" ou pais == "bra" ou pais == "por"){
			escreva("Idade: ")	
		}
		senao se(pais == "USA" ou pais == "usa"){
			escreva("Age: ")
		}	
			
		leia(idade)
		
		limpa()

		se(((pais == "BRA" ou pais == "bra") e idade >= 18) ou ((pais == "USA" ou pais == "usa") e idade >= 21) ou ((pais == "POR" ou pais == "por"))){
			permitido = verdadeiro	
		}
		senao{
			permitido = falso	
		}
		
		se(permitido e (pais == "BRA" ou pais == "POR" ou pais == "bra" ou pais == "por")){
			escreva("Permitido!")	
		}
		senao se(permitido e (pais == "USA" ou pais == "usa")){
			escreva("Allowed!")	
		}
		senao se(nao permitido e (pais == "USA" ou pais == "usa")){
			escreva("Not allowed!")	
		}
		senao se(nao permitido e (pais == "BRA" ou pais == "POR" ou pais == "bra" ou pais == "por")){
			escreva("Não permitido!")	
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */