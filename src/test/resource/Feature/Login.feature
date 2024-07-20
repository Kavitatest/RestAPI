Feature: Login Functionality

Scenario: Login with Valid Credentials
Given user navigate to login page
When user enter the valid email address into the emailid field
And user enter the valid password into the password field
And user click on the login button
Then user should be Sucessfully Loggedin.

Scenario: Login with Invalid Credentails.
Given user navigate to login page 
When user enter the invalid emailid into the emailid field
And user enter the invalid password into the password field 
And user click on the login button
Then user should get the warning message "Warning: No match for E-Mail Address and/or Password."

Scenario: Login with Invalid EmailID
Given user navigate to login page
When user enter the invalid emailid into the emailid field
And user enter the valid password into password filed
And user click on the login button
Then user should get the warning message "Warning: No match for E-Mail Address and/or Password."

Scenario: Login with Invalid Password
Given user navigate to login page
When user enter the valid emailid into the emailid field
And user enter the invalid password into password field
And user click on the login button
Then user should get the warning message "Warning: No match for E-Mail Address and/or Password."

Scenario: Login without entering the Credentials
Given user navigate to login page
When user donot enter the emailid address into the emailid field
And user donot enter the password into the password field
And user click on the login button
Then user should get the warning message "Warning: No match for E-Mail Address and/or Password."  