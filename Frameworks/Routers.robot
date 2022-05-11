*** Settings ***
Library                 SeleniumLibrary
Library                 OperatingSystem
Library                 String
Library                 RequestsLibrary
Library                 JSONLibrary
Library                 Collections
Library                 DateTime

#Frameworks
Resource                Configs.robot
#Resources
Resource                ../Resouces/WebsiteKumparan/RegisterWithEmail.robot
Resource                ../Resouces/WebsiteKumparan/RegisterWithGoogle.robot
Resource                ../Resouces/WebsiteKumparan/RegisterWithPhoneNumber.robot
Resource                ../Resouces/WebsiteKumparan/RegsiterWithFacebook.robot
Resource                ../Resouces/Common/Browsers.robot
Resource                ../Resouces/Common/CommonKey.robot
Resource                ../Resouces/WebsiteKumparan/UserToSeeNews.robot
Resource                ../Resouces/WebsiteKumparan/PutComment.robot


