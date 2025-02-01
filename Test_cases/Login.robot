*** Settings ***
Library        SeleniumLibrary
Library        OperatingSystem

Variables    ../Data/Config.yml
Variables    ../Elements/Login_Elements.yml
Variables    ../Data/Login_Data.yml
Resource    ../Controller/General_Controller.robot



Test Setup    Launch Browser    
Test Teardown    Close All Browsers



*** Test Cases ***

# Valid Login
#     [Documentation]    Verify Valid Login
    
#     Wait Until Element Is Visible    ${username_field}
#     Input Text    ${username_field}    ${username}
#     Input Password    ${password_field}    ${password}
#     Click Button    ${signIn_button}
#     Click Element    //input[@id='acceptTerms']
#     Click Button    //button[@id='continueBtn']
#     Wait Until Element Is Visible    //i[@class='fa fa-bars']  

# Invalid Login
#     [Documentation]    Verify invalid Login
   
#     Wait Until Element Is Visible    ${username_field}
#     Input Text    //input[@id='LoginForm_username']    test
#     Input Password    //input[@id='LoginForm_password']    test
#     Click Button    //button[@class='btn pull-right btn-primary btn-lg']

# Invalid Login2
#     [Documentation]    Verify invalid Login
   
#     Wait Until Element Is Visible    ${username_field}
#     Input Text    //input[@id='LoginForm_username']    test
#     Input Password    //input[@id='LoginForm_password']    test
#     Click Button    //button[@class='btn pull-right btn-primary btn-l']

# Invalid Login3
#     [Documentation]    Verify invalid Login
   
#     Wait Until Element Is Visible    ${username_field}
#     Input Text    //input[@id='LoginForm_username']    test
#     Input Password    //input[@id='LoginForm_password']    test
#     Click Button    //button[@class='btn pull-right btn-primary btn-lg']

oValid Login1
    [Documentation]    Verify Valid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin123
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //h6[text()='Dashboard']

oinValid Login2
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']

oinValid Login3
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']

oinValid Login4
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']

oinValid Login5
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']

oinValid Login6
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']

oinValid Login7
    [Documentation]    Verify inValid Login
    
     Wait Until Element Is Visible    //input[@name='username']
     Input Text    //input[@name='username']    Admin
     Input Password    //input[@name='password']    admin12y3
     Click Button    //button[@type='submit']
     Wait Until Element Is Visible    //p[text()='Invalid credentials']
    







    




    

