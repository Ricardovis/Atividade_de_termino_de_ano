programa {
	funcao inicio() {
	    
	    // Oi prof peço perdão por não ter utilizado a biblioteca calendário é que eu fiz pelo portugol online ai não tem a biblioteca "calendário"
	    
		inteiro num_de_dias[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}


        escreva("Olá, tudo bem? \nComo 2020 está sendo um ano meio dificil fizemos esse algoritmo que te informar quantos meses e dias faltam para que esse terrível ano acabe, deseja continuar? ")
        cadeia tanto_faz
        leia(tanto_faz)
        limpa()
        
        escreva("Se me permite tal pergunta, qual é o número de seu mês? Exemplo: Se for Janeiro digite: (1), se for Dezembro digite (12) \n")
        inteiro mes
        leia(mes)
        limpa()
        
        se(mes <= 0 ou mes > 12 ){
            
            escreva( "Data inválida \n \n" )
            
        }senao se(mes == 11 ){
            
        escreva("Agora me informe o dia do mês que você está: \n")
        inteiro dia
        leia(dia)
        limpa()
        
        escreva("Faltam ", num_de_dias[mes] - dia, " dias e ", 12 - mes, " mês para o término desse ano. \n \n")
        
        }senao se(mes <= 10 ou mes >= 1 ){
        
        escreva("Agora me informe o dia do mês que você está: \n")
        inteiro dia
        leia(dia)
        limpa()
        
        escreva( "Faltam ", num_de_dias[mes] - dia, " dias e ", 12 - mes, " meses para o término desse ano. \n \n" )
        
        }
		}
}

