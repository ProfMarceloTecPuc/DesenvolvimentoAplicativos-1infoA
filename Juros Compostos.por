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
