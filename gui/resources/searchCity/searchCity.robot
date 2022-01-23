*** Settings ***
Library     SeleniumLibrary
Library  OperatingSystem
Library  String
Resource    ../../locators/searchCity/searchCity.robot



*** Keywords ***
searchCityName
    Set Browser Implicit Wait   10s
    click element   ${understand}
    input text      ${enterCityName}    Gandhinagar, Gujarat, IN
    Press Keys    ${enterCityName}    ENTER
    #sleep   10s
    click element   ${moreDetails}

    ${temprature}    Get Text    ${temprature}
    Create File  guiTemp    .txt  ${temprature}






