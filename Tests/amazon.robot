*** Settings ***
Documentation  Present some information about our test suite

Library  SeleniumLibrary

*** Variables ***
${Browser} = ie

*** Test Cases ***
Guest must sign in to check out
    [Documentation]  Present some information about this test case
    [Tags]  Smoke
    Open Browser  http://amazon.com  ie
    Close Browser