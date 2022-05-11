*** Settings ***
Resource                     /Users/andikaprananto/PycharmProjects/TestKumparan/Frameworks/Routers.robot



*** Variables ***
${button_masuk}             xpath=//span[contains(text(),'Masuk')]
${allow_PErmission}         id=onesignal-slidedown-allow-button




*** Keywords ***
Clear All Cookies Pages
    Execute Javascript                  window.location.reload(true);
    Sleep                               1s

Click Button Masuk
    Wait Until Element Is Visible       ${button_masuk}
    Click Element                       ${button_masuk}
    Wait Until Element Is Visible       ${allow_PErmission}

Allow Permission
    Wait Until Element Is Visible       ${allow_PErmission}
    Sleep                               1s
    Click Element                       ${allow_PErmission}

Back Page
    Go Back



