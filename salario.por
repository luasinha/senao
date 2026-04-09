programa {
  funcao inicio() {
    inteiro id, tempo
    real valorhora

    escreva("Qual o seu id? ")
    leia(id)

    escreva("Qual o valor recebido por horas trabalhadas? ")
    leia(valorhora)

    escreva("Quantas horas você trabalhou esse mês? ")
    leia(tempo)
    limpa()
    
    real salario = valorhora * tempo
    
    escreva("id: " + id)

    escreva("\nsalario recebido: R$ " + salario)
    }
    }
  }
}
