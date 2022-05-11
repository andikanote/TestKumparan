*** Settings ***
Documentation           Kumparan - QA Assessment
Resource                /Users/andikaprananto/PycharmProjects/TestKumparan/Frameworks/Routers.robot


*** Variables ***



*** Test Cases ***
TC001 Open MyHeadless Browser & Allow Permission
    [Documentation]             Kumparan - QA Assessment
	[Tags]                      Andika Prananto Test
    Browsers.Open MyHeadless Keyword
    CommonKey.Allow Permission

TC002 User To see News
    [Documentation]             Kumparan - QA Assessment
	[Tags]                      Andika Prananto Test
	UserToSeeNews.User to see news using click image
    UserToSeeNews.User to see news using clik title news
        CommonKey.Back Page
    UserToSeeNews.User to see news using click Trending news
        CommonKey.Back Page

TC003 User Put Comment Before Login
    [Documentation]             Kumparan - QA Assessment
	[Tags]                      Andika Prananto Test
    PutComment.User Put Comment Before Login
#    Browsers.Close Browser

