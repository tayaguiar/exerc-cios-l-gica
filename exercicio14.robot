#Escreva um programa que funcione como uma calculadora simples, contendo dois números e onde você pode selecionar uma operação soma (+), subtração (-), multiplicação (*) e divisão (/)
*** Settings ***

*** Variables ***
${numero1}    28
${numero2}    15
${operacao}    -

*** Test Cases ***
Calculadora Simples
    ${resultado}=    Set Variable    0
    IF    '${operacao}' == '+'
        ${resultado}=    Evaluate    ${numero1} + ${numero2}
    ELSE IF    '${operacao}' == '-'
        ${resultado}=    Evaluate    ${numero1} - ${numero2}
    ELSE IF    '${operacao}' == '*'
        ${resultado}=    Evaluate    ${numero1} * ${numero2}
    ELSE IF    '${operacao}' == '/'
        ${resultado}=    Evaluate    ${numero1} / ${numero2}
    ELSE
        Log To Console    Operação inválida
    END
    Log To Console    Resultado da operação ${operacao}: ${resultado}
