programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real capital, juros, montante
		inteiro tempo, i
		escreva("Informe o capital: ")
		leia(capital)
		escreva("Informe os juros:" )
		leia(juros)
		escreva("Informe o tempo em meses: ")
		leia(tempo)
		juros = juros/100
		montante = capital * (1+juros)
		para(i=1;i<=tempo;i++){
			escreva("Montante: ", mat.arredondar(montante,2),"\n")
			montante = montante + (montante * juros)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */