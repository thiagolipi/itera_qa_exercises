*** Settings ***
Library    SeleniumLibrary
Resource    ../Elements/variables.resource

*** Keywords ***
User launch a new browser
    Open Browser    about:blank    ${browser}
    Maximize Browser Window

Open URL https://itera-qa.azurewebsites.net/home/automation
    Go To    ${url}

User type Name, mobile number, email address, password, address (Use ID locator)
    Input Text    ${input_name}    name_test
    Input Text    ${input_phone}    12345679
    Input Text    ${input_email}    test@test.com
    Input Text    ${input_password}    password_test
    Input Text    ${input_address}    address_test

Click on Submit button (Use Name locator)
    Click Button    ${button_submit}

User select the Gender(Use ID locator)
    Click Element    ${click_male}

Check the Check Box "Tuesday" and "Friday" for category ‘Which days of the week are best to start something new?'(Use ID locator)
    Click Element     ${click_tuesday}
    Click Element    ${click_friday}

Select the "Norway" from for category "Where do you plan to travel this year?" (Use select method.)
    Select From List By Label    ${dropdown_list}    Norway

Select the Radio button (2 years) for category Years of experience in test automation (Find elements by using Xpath method.)
    Click Element    ${click_2_years}

Check the Check Box ‘Selenium Webdriver’ and TestNG for category ‘Which automation tools/frameworks do you use?'(Find elements by using Xpath method)
    Click Element    ${click_selenium_webdriver}

User close the browser
    Close Browser