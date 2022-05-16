programa
{	
	funcao inicio()
	{
		cadeia idiomas[8] = {"Português BR", "Neerlandês, Papiamento e Língua Frísia", "Inglês", "Japônes", "Português PT", "Lituano", "Azeri, Armênio", "Africâner, Inglês, Ndebele, Xhosa, Zulu, Soto do Norte, Soto do Sul, Tswana, Suázi, Venda, Tsonga"}
		inteiro pais
		escreva("Escolha um país:\n\n(1) Brasil \t(5) Portugal\n(2) Holanda \t(6) Lituânia\n(3) Austrália \t(7) Azerbaijão\n(4) Japão \t(8) África do Sul \n\n")
		leia(pais)
		se(pais >= 0 e pais < 9){
		escreva("O(s) idioma(as) do país ",pais," é(são): ",idiomas[pais-1])
		}
		senao{
			escreva("Escolha um país válido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */