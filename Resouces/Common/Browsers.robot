*** Settings ***
Resource                        /Users/andikaprananto/PycharmProjects/TestKumparan/Frameworks/Routers.robot

*** Variables ***
#Headless


*** Keywords ***
Open MyHeadless Keyword
    ${options}=         Evaluate  sys.modules['selenium.webdriver'].ChromeOptions()  sys, selenium.webdriver
    Call Method         ${options}      add_argument    --headless
#    Call Method         ${options}      add_argument    test-type
#    Call Method         ${options}      add_argument    --disable-dev-shm-usage
#    Call Method         ${options}      add_argument    --disable-gpu
#    Call Method         ${options}      add_argument    --disable-extensions
#    Call Method         ${options}      add_argument    --disable-popup-blocking
#    Call Method         ${options}      add_argument    --ignore-certificate-errors
#    Call Method         ${options}      add_argument    --disable-extensions
#    Call Method         ${options}      add_argument    --disable-notifications
#    Call Method         ${options}      add_argument    --disable-infobars
#     my_create_webdriver   Chrome  ${options}
    Open Browser        ${URL_Kumparan}      ${BROWSER}
    Maximize Browser Window

Close Browser
    Close Window


