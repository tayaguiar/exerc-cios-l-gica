# Uma empresa paga R$ 10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
# Escreva um algoritmo que a partir de um total de horas normais trabalhadas e um total de horas extras trabalhadas por um empregado em um ano
# calcule o salário anual deste trabalhador.
# Exemplo de entrada: horas trabalhadas no ano: 1760, horas extras trabalhadas no ano: 400
# Saída: Seu salário atual é de R$ 23600.
*** Settings ***


*** Variables ***
${valor_hora_normal}    10.00
${valor_hora_extra}     15.00
${horas_normais}        1760
${horas_extras}         400

*** Test Cases ***
Calcular Salário Anual
    ${salario_horas_normais}=    Evaluate    ${valor_hora_normal} * ${horas_normais}
    ${salario_horas_extras}=    Evaluate    ${valor_hora_extra} * ${horas_extras}
    ${salario_total}=    Evaluate    ${salario_horas_normais} + ${salario_horas_extras}
    Log To Console    Seu salário atual é de R$ ${salario_total}.
