programa {
    funcao inicio() {
        inteiro numeros[10]
        inteiro i, j, temp

        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        para (i = 0; i < 10; i++) {
            para (j = 0; j < 9 - i; j++) {
                se (numeros[j] < numeros[j + 1]) {
                    temp = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }

        escreva("Vetor em ordem decrescente: ")
        para (i = 0; i < 10; i++) {
            escreva(numeros[i], " ")
        }
    }
}
