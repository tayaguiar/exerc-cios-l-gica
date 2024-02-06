#Escreva um programa que encontre o valor máximo entre 2 números. Exemplo: Entrada número1: 5, número2: 3, saída: O npumero 5 é maior que o número 3
*** Settings ***


*** Variables ***
${numero1}    10
${numero2}    6

*** Test Cases ***
Encontrar Valor Máximo
    IF    ${numero1} > ${numero2}
        Log To Console    \nO número ${numero1} é maior que o número ${numero2}
    ELSE
        Log To Console    \nO número ${numero2} é maior que o número ${numero1}
    END
