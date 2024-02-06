#Criar um algoritmo que a partir de quatro notas calcule média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado, caso contrário deverá ser exibida a mensagem reprovado.
*** Settings ***

*** Variables ***
${nota1}    5
${nota2}    7.5
${nota3}    6
${nota4}    10

*** Test Cases ***
Calcular Média e Verificar Aprovação
    ${media}=    Evaluate    (${nota1} + ${nota2} + ${nota3} + ${nota4}) / 4
    Log To Console    Média: ${media}
    IF    ${media} > 7
        Log To Console    Aprovado
    ELSE IF    ${media} <= 7
        Log To Console    Reprovado
    END

