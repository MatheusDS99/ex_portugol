programa {
    funcao inicio() {
        inteiro numeros[10]
        inteiro i, soma
        real media
        soma = 0

        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }

        escreva("Elementos nos índices ímpares: ")
        para (i = 1; i < 10; i = i + 2) {
            escreva(numeros[i], " ")
        }
        
        escreva("\nElementos pares: ")
        para (i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) {
                escreva(numeros[i], " ")
            }
        }

        media = soma / 10
        escreva("\nSoma: ", soma)
        escreva("\nMédia: ", media)
    }
}
