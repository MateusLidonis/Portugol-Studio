programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia in
		inteiro n, m = 0, f = 0
		caracter a
		escreva("Digite a entrada: \n")
		leia(in)
		limpa()
		in = t.caixa_alta(in)
		n = t.numero_caracteres(in)

		para(inteiro i = 0; i < n; i++){
			a = t.obter_caracter(in,i)	
			se(a == 'F'){
				f++	
			}		
			senao se(a == 'M'){
				m++	
			}	
		}
		escreva("São ",m," pessoas do gênero masculino e ",f," pessoas do gênero feminino \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */