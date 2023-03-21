*** Settings ***
Resource    ../../Keywords/keywords.resource

*** Test Cases ***
Exercise 2
    Given user launch a new browser
    And open URL https://itera-qa.azurewebsites.net/home/automation
    When user select the gender(Use ID locator)
    And check the check box "Tuesday" and "Friday" for category ‘Which days of the week are best to start something new?'(Use ID locator)
    Then user close the browser