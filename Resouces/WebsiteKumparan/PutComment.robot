*** Settings ***
Resource                            /Users/andikaprananto/PycharmProjects/TestKumparan/Frameworks/Routers.robot


*** Variables ***
${click_title}              css=span.Textweb__StyledText-sc-1uxddwr-0.hbFQhX.CardContentweb__CustomText-sc-1gsg7ct-0.grhZrk
${comment}                  css=p.Textweb__StyledText-sc-1uxddwr-0.fKbQEN
${scroll1}                  xpath=//span[contains(text(),'Baca Lainnya')]
${scroll2}                  xpath=//span[contains(text(),'Trending di News')]

*** Keywords ***
User Put Comment Before Login
    Wait Until Element Is Visible       ${click_title}
    Click Element                       ${click_title}
    Sleep                               3s
    Execute Javascript                  window.scrollTo(0, window.scrollY+height)





