programa
{	
	funcao inicio()
	{
		real nota
		escreva("Insira a nota: ")
		leia(nota)
		limpa()
		se(nota < 0 ou nota > 100){
			escreva("Nota inválida! (",nota,")")			
		}
		senao se(nota <= 40){
			escreva("O(A) aluno(a) foi reprovado(a)!")
		}
		senao se(nota < 60){
			escreva("O(A) aluno(a) está de recuperação!")
		}
		senao se(nota > 80){
			escreva("O(A) aluno(a) se destacou!")
		}
		senao{
			escreva("O(A) aluno(a) foi aprovado(a)!")
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */