*** Settings ***
Library     SeleniumLibrary
Resource    ../../resources/launchBrowser/launch.robot


*** Test Cases ***
Launch Browser
    set selenium implicit wait  20s
    Log to console      "Launch the browser"
    Launch browser