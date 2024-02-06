# Faça um algoritmo com duas variáveis ano_nascimento que receberá o ano que você nasceu
# e outra variável com o nome ano_futuro que deverá ser atribuído o valor 2035.
# Criar uma variável com o nome resultado para calcular a diferença.
# No final escreva na tela qual será a sua idade em 2035.
*** Settings ***


*** Variables ***
${ano_nascimento}    1992
${ano_futuro}        2035

*** Test Cases ***
Calcular Idade em 2035
    ${resultado}=    Evaluate    ${ano_futuro} - ${ano_nascimento}
    Log To Console    Sua idade em 2035 será de ${resultado} anos.
