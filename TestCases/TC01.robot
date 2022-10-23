*** Settings ***
Library  seleniumlibrary


*** Variables ***

*** Test Cases ***
LoginTest
    create webdriver chrome executable_path="/Users/vicky/myDocuments/Vivek/Drivers/chromedriver"
    open browser    https://demo.nopcommerce.com/   chrome

*** Keywords ***
