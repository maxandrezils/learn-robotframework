*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Should be able to search for product
    Open Browser  https://www.amazon.com  chrome
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Click Link  css=#search > div.s-desktop-width-max.s-opposite-dir > div > div.sg-col-20-of-24.s-matching-dir.sg-col-28-of-32.sg-col-16-of-20.sg-col.sg-col-32-of-36.sg-col-8-of-12.sg-col-12-of-16.sg-col-24-of-28 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(1) > div > span > div > div > div:nth-child(3) > h2 > a

Should be able to click an image
    Open Browser  https://www.amazon.com  chrome
    Click Image  Shop in 60+ currencies
    Click Button  css=#a-autoid-0-announce
*** Keywords ***
