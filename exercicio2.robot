# Construir um algoritmo que a partir de um número informado exiba na tela o seu sucessor e antecessor
*** Settings ***


*** Variables ***
${numero}    10

*** Test Cases ***
Exibir Sucessor e Antecessor
    ${antecessor}=    Evaluate    ${numero} - 1
    ${sucessor}=    Evaluate    ${numero} + 1
    Log To Console    \nAntecessor: ${antecessor}
    Log To Console    \nSucessor: ${sucessor}
