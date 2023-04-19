*** Settings ***
Resource    C:/Users/user/OneDrive/Desktop/robot/Resource/locators.robot
Library    SeleniumLibrary
#Library    Selenium2Library
*** Keywords ***
get browser window
    Open Browser    ${url2}        ${browser}
    Maximize Browser Window
    #Wait Until Page Contains Element    ${searchbarpath}    5
    #Click Element    ${searchbarpath}
# Search for input
#     Input Text    ${searchbarpath}    ${inputtext}
#     Sleep    5s
#     Press Keys    ${searchbarpath}    ENTER
#     Sleep    5s

#OrangeHRM Script
#Verifying Loginpage
    #Wait Until Page Contains Element    ${logintitle}    5
    #Log To Console    login found
    #Wait Until Page Contains Element    ${usernamefield}    5
    #Wait Until Page Contains Element    ${passwordfield}    5
    #Log To Console    both fields are present

#Input for username & password 
    #Click Element    ${usernamefield}    
    #Input Text    ${usernamefield}    ${Username}
    #Log To Console    username is entered
    #Click Element    ${passwordfield}
    #Input Password    ${passwordfield}    ${Password}
    #Log To Console    password entered
    #Click Element    ${loginbutton}
    #Sleep    10s
    #Log To Console    you are logged in successfully    

#flipkart variables
searching for cricket bat
    Wait Until Page Contains Element    ${searchbar}
    Sleep    5
    Click Element    ${searchbar}
    Input Text    ${searchbar}    ${searchbarinput}
    Press Keys    ${searchbar}    ENTER
    Log To Console    searching for cricket bat
    Close Window
    