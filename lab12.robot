*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    https://www.google.com/
${BROWSER}    Chrome

*** Test Browser ***
Open Browser
    Open Browser    ${BROWSER} 
	Location Should Be    ${BROWSER}
