programa
{
	funcao inicio()
	{
		cadeia op
		real n1, n2, res

		escreva("Escolha uma operação: \n")
		escreva("+ - * / \n")
		leia(op)
		se(op != "+" e op != "-" e op != "*" e op != "/"){
			escreva("Por favor, selecione uma opção válida! \n")
			inicio()
			}
		escreva("Digite o primeiro número: \n")
		leia(n1)
		escreva("Digite o segundo número: \n")
		leia(n2)
		limpa()
		se(op == "+"){
			res = n1 + n2
			escreva(n1," ",op," ",n2," = ",res,"\n")
			}
		senao se(op == "-"){
			res = n1 -n2
			escreva(n1," ",op," ",n2," = ",res,"\n")
			}
		senao se(op == "*"){
			res = n1 * n2
			escreva(n1," ",op," ",n2," = ",res,"\n")
			}
		senao se(op == "/"){
			res = n1 / n2
			escreva(n1," ",op," ",n2," = ",res,"\n")
			}					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */