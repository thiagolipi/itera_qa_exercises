*** Settings ***
Resource    ../../Keywords/keywords.resource

*** Test Cases ***
Exercise 3
    Given user launch a new browser
    And open URL https://itera-qa.azurewebsites.net/home/automation
    When select the "Norway" from for category "Where do you plan to travel this year?" (Use select method.)
    Then close browser