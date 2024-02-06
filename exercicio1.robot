#Some duas varáveis e imprima o resultado
*** Settings ***


*** Variables ***
${NUMBER1}    10
${NUMBER2}    5

*** Test Cases ***
Sum Variables
    ${result}=    Evaluate    ${NUMBER1} + ${NUMBER2}
    Log To Console    ${result}