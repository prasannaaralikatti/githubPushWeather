*** Settings ***
Library     SeleniumLibrary
Resource    ../../resources/launchBrowser/launch.robot
Resource    ../../resources/searchCity/searchCity.robot

Suite Setup     Launch Browser

*** Test Cases ***
sampleTest
    searchCityName




