*** Settings ***
Library    SeleniumLibrary
Library    String

*** Test Cases ***
Should see page Title
    Open Browser    https://training-wheels-protocol.herokuapp.com/        chrome
    Title Should Be    Training Wheels Protocol
