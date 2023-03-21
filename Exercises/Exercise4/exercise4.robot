*** Settings ***
Resource    ../../Keywords/keywords.resource

*** Test Cases ***
Exercise 4
    Given user launch a new browser
    And open URL https://itera-qa.azurewebsites.net/home/automation
    When select the radio button (2 years) for category Years of experience in test automation (Find elements by using Xpath method.) 
    And check the check box ‘Selenium Webdriver’ and TestNG for category ‘Which automation tools/frameworks do you use?'(Find elements by using Xpath method)
    Then close browser