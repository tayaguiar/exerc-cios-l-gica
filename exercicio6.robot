#Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheint F=C X 1.8+32, para que você consiga converter de grau Celsius para Fahreit, basta multiplicar a temperatura em graus Celsius por 1.8 e somar 32. Exemplo: 37º C para Celsius equivalem a 98.6 graus Fahrenheit. 
*** Settings ***


*** Variables ***
${CELSIUS}    ${30}

*** Test Cases ***
Exercicio 6
    ${resultado}    Evaluate    ${CELSIUS} * 1.8 +32
    Log To Console    Temperatura em Fahrenheit: ${resultado} º
    