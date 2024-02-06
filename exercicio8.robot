*** Settings ***


*** Variables ***
${largura}              10
${comprimento}          20
${preco_metro_quadrado}    50

*** Test Cases ***
Calcular Área e Preço do Terreno
    ${area}=    Evaluate    ${largura} * ${comprimento}
    ${preco}=    Evaluate    ${area} * ${preco_metro_quadrado}
    Log To Console    \nÁrea do terreno: ${area} metros quadrados
    Log To Console    Preço do terreno: R$ ${preco}
