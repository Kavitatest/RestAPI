Feature: Register Functionality

Scenario: Register with ALL Mandatory Field
Given user navigate to Register page
When user fill the deatils in the all mandatory field
|First Name| Kavita|
|Last Name| Shrivastava|
|E-Mail| kssrivastava321@gmail.com|
|Telephone|9725678818|
|Password|123456|
|Password Confirm|123456|
|Newsletter|Yes|
|Privacy Policy|Yes|
And user click on the continue button
Then Account should be Created Sucessfully

Scenario: Register with ALL Field
Given user navigate to Register page
When user fill the deatils in the all mandatory field
|First Name| Kavita|
|Last Name| Shrivastava|
|E-Mail| kssrivastava3251@gmail.com|
|Telephone|97256788155|
|Password|123456|
|Password Confirm|123456|
|Newsletter|Yes|
|Privacy Policy|Yes|
And user click on the continue button
Then Account should be Created Sucessfully

Scenario: Register with duplicate EmailId 
Given user navigate to Register page
When user fill the duplicate emailid into the emailid address
|First Name| Kavita|
|Last Name| Shrivastava|
|E-Mail| kssrivastava321@gmail.com|
|Telephone|9725678818|
|Password|123456|
|Password Confirm|123456|
|Newsletter|Yes|
|Privacy Policy|Yes|
And user click on the continue button
Then user should get warning message "Warning: E-Mail Address is already registered!"

Scenario: Register without enter the data into the Field
Given user navigate to Register page
When user donot fill the deatils in the all mandatory field
And user click on the continue button
Then user should get the warning message "Warning: You must agree to the Privacy Policy!".

