*** Settings ***
Resource                    /Users/andikaprananto/PycharmProjects/TestKumparan/Frameworks/Routers.robot


*** Variables ***
${click_Image}              css=div.HeroCardweb__Caption-sc-wmnq0q-1.efKqOH
${click_title}              css=span.Textweb__StyledText-sc-1uxddwr-0.hbFQhX.CardContentweb__CustomText-sc-1gsg7ct-0.grhZrk
${tag_kumparanSub}          css=div.Viewweb__StyledView-sc-1ajfkkc-0.ibsDpz > div > div.sc-5mlv5q-0.hZqCOq > div.Viewweb__StyledView-sc-1ajfkkc-0.crGLHT >
${tag_KumparanSub2}         css=span.Textweb__StyledText-sc-1uxddwr-0.JDRRV.CardContentweb__NameText-sc-1gsg7ct-1.CardContentweb___StyledNameText-sc-1gsg7ct-2.bxUak.erbwXr
${trending}                 xpath=//*/text()[normalize-space(.)='Lihat lainnya']/parent::*
${news_trending}            xpath=//*/text()[normalize-space(.)='Hotman Paris Disomasi Mantan Asisten Pribadi Terkait Dugaan Pelecehan']/parent::*

*** Keywords ***
User to see news using click image
    Wait Until Element Is Visible   ${click_Image}
    Click Element                   ${click_Image}

User to see news using clik title news
    Wait Until Element Is Visible   ${click_title}
    Click Element                   ${click_title}

User to see news using click Trending news
    Wait Until Element Is Visible   ${trending}
    Click Element                   ${trending}

User to see New using click choose news for list tranding
    Wait Until Element Is Visible   css=div.Imageweb__ImageWrapper-sc-1a033ai-0.KNYTc
    Click Element                   css=div.Imageweb__ImageWrapper-sc-1a033ai-0.KNYTc




