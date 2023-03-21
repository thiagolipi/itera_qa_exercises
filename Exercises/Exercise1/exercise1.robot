*** Settings ***
Resource    ../../Keywords/keywords.resource

*** Test Cases ***
Exercise 1
    Given user launch a new browser
    And open URL https://itera-qa.azurewebsites.net/home/automation
    When user type name, mobile number, email address, password, address (Use ID locator)
    And click on Submit button (Use Name locator)
    Then user close the browser