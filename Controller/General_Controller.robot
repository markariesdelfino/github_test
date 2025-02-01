*** Settings ***
Library    SeleniumLibrary
Variables    ../Data/Config.yml

*** Variables ***




*** Keywords ***
Launch Browser
    Open Browser    ${url}    ${browser1}

    Maximize Browser Window
    Set Browser Implicit Wait    5s
  
