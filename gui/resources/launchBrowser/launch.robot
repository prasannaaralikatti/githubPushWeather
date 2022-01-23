*** Settings ***
Library     SeleniumLibrary
Resource    ../../locators/launchBrowser/launch.robot

*** Keywords ***
Launch browser

    ${chrome options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome options}    add_argument    --disable-notifications
    Create Webdriver    Chrome    chrome_options=${chrome options}
    go to    ${launchApplication}


