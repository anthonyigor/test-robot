*** Settings ***
Library     SeleniumLibrary



*** Variables ***
${variavel1}        teste
${variavel2}        teste2


*** Keywords ***



*** Test Cases ***
Cenário 1: Teste de abrir navegador
    Open Browser    https://www.google.com/     chrome
    Close Browser

Cenário 2: Teste de abrir site da Globo
    Open Browser    https://www.globo.com/      chrome
    Close Browser