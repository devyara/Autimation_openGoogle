*** Settings ***
Library         SeleniumLibrary
Test Setup      Open Browser        ${base_url}     ${browser_type}
#Test Teardown   Close Browser


*** Variables ***
${base_url}              https://www.google.com/ 
${browser_type}          Chrome

*** Test Case ***
Open browser in google 
    Open Browser                        ${base_url}                       ${browser_type}
    Set Browser Implicit Wait           3
    Input Text                          //input[@name="q"]              Automation Testing
    Click Element                       //input[@name="btnK"]
    Sleep                               3

    
           

