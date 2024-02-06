#A partir de um número retorne como resposta se ele é positivo, negativo ou zero.
*** Settings ***

*** Variables ***
${numero}    -87

*** Test Cases ***
Verificar Sinal do Número
    ${numero_inteiro}=    Convert To Integer    ${numero}
    IF    ${numero_inteiro} > 0
        Log To Console    \nO número é positivo
    ELSE IF    ${numero_inteiro} < 0
        Log To Console    \nO número é negativo
    ELSE
        Log To Console    \nO número é zero
    END

