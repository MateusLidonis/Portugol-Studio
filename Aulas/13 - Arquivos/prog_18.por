programa
{
	inclua biblioteca Arquivos --> arq	
	funcao inicio()
	{
		const cadeia CAMINHO = ".\frase.txt"
		inteiro opcao
		cadeia frase
		escreva("Digite 1 para ver a frase e 2 para alterá-la:\n")
		leia(opcao)
		se(opcao == 2){
			escreva("Digite uma nova frase: ")
			leia(frase)	
			
			inteiro arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_ESCRITA)
			arq.escrever_linha(frase, arquivo)
			arq.fechar_arquivo(arquivo)
		}
		senao se(opcao == 1){
			logico arquivo_existe = arq.arquivo_existe(CAMINHO)

			se(arquivo_existe){
				inteiro arquivo = arq.abrir_arquivo(CAMINHO, arq.MODO_LEITURA)
				frase = arq.ler_linha(arquivo)			
				arq.fechar_arquivo(arquivo)
				escreva("A frase é:\n ** ",frase," ** ")
			}
			senao{
				escreva("O arquivo informado não existe!")	
			}
			
		}		
		senao{
			escreva("Digite um número válido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */