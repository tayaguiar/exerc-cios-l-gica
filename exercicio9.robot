#Fazer um algoritmo que a partir da distância percorrida em km e o total gasto de combustivel, no final exiba o consumo médio do carro.
*** Settings ***


*** Variables ***
${distancia_percorrida_km}     300
${total_gasto_combustivel}     50

*** Test Cases ***
Exibir Consumo Médio do Carro
    ${consumo_medio}=    Evaluate    float(${distancia_percorrida_km}) / ${total_gasto_combustivel}
    Log To Console    \nConsumo médio do carro: ${consumo_medio} km/l
