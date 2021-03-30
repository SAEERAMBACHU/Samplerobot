*** Settings ***
Documentation  This is some basic information about the whole suite
Library  SeleniumLibrary




*** Variables ***
${Browser}  Chrome
${URL}  https://www.amazon.in/

*** Test Cases ***
TC1
   [Documentation]  This is some basic information about the whole suite
   [Tags]  Smoke
   open Browser  ${URL}  ${Browser}
   Maximize Browser window
   Sleep  3s
   Input Text  id=twotabsearchtextbox  iphone 5s
   #Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
   #Wait Until Page Contains   results for "iphone 5s"
#   Click Element  xpath://*[@id="nav-link-accountList"]
#   Click Link  //*[@id="nav-link-accountList"]/span[4]
#   Input Text  id=ap_email  8427876451
#   Click Button  id:continue
#   Execute JavaScript document.evaluate(‘//*[contains(text(),"Apple iPhone 6s (128GB) - Gold")]’,document.body,null,9,null).singleNodeValue.click();
   Close Browser
