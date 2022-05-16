programa
{	
	funcao inicio()
	{
		cadeia nomes[4] = {"Mateus","Larissa","Pipi","Teste"}
		real notas[4][4] = {{9.0,8.0,10.0,9.0},
						{10.0,8.0,10.0,10.0},
						{11.0,10.0,12.0,15.0},
						{5.0,9.0,6.0,2.0}}

		real medias[4]
		
		media(notas, medias)

		inteiro aluno
		escreva("Digite o número do aluno \n")
		leia(aluno)

		se(aluno >= 1 e aluno <= 4){
		cadeia apr
			se(medias[aluno-1] > 10){
				apr = "PIPI DEUSA"	
			}
			senao se(aprovado(medias[aluno-1])){
				apr = "Aprovado(a)"	
			}
			senao{
				apr = "Reprovado(a)"	
			}
			
			geraRelatorio(nomes[aluno-1], notas[aluno-1][0], notas[aluno-1][1], notas[aluno-1][2], notas[aluno-1][3], medias[aluno-1], apr)
		}
		
		senao{
			escreva("Digite um número válido!")	
		}
	}
	

	funcao logico aprovado(real nota)
	{
		se(nota >= 6){
			retorne verdadeiro	
		}
		senao{
			retorne falso
		}
	}
	

	funcao media(real notas[][], real &medias[])
	{
		para(inteiro l = 0; l < 4; l++){
			real soma = 0.0
			para(inteiro c = 0; c < 4; c++){
				soma = soma + notas[l][c] 
			}
			medias[l] = soma / 4
		}
	}
	

	funcao escreveLinha(logico forte)
	{
		se(forte){
			escreva("======================","\n")	
		}
		senao{
			escreva("----------------------","\n")	
		}
	}

	funcao geraRelatorio(cadeia nome, real b1, real b2, real b3, real b4, real avr, cadeia apr)
	{
		escreveLinha(verdadeiro)
		escreva("  Aluno(a): ",nome,"\n")
		escreveLinha(falso)
		escreva("  1 Bimestre : ",b1,"\n")
		escreva("  2 Bimestre : ",b2,"\n")
		escreva("  3 Bimestre : ",b3,"\n")
		escreva("  4 Bimestre : ",b4,"\n")
		escreveLinha(falso)
		escreva("    Média : ",avr,"\n")
		escreva("     ",apr,"\n")
		escreveLinha(verdadeiro)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */