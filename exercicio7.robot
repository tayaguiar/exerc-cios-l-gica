*** Settings ***


*** Variables ***
${dividendo}    20
${divisor}      4

*** Test Cases ***
Imprimir Divisão
    ${quociente}=    Evaluate    ${dividendo} // ${divisor}
    ${resto}=    Evaluate    ${dividendo} % ${divisor}
    Log To Console    \nDividendo: ${dividendo}
    Log To Console    Divisor: ${divisor}
    Log To Console    Quociente: ${quociente}
    Log To Console    Resto: ${resto}
