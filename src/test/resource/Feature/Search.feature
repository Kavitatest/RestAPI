Feature: Search Functionality

Scenario: Search with the Valid Product
Given user enter the valid product into the Search box
When user click on the search button
Then user should get the valid product iteam

Scenario: Search with the InValid Product
Given user enter the Invalid product into the Search box
When user click on the search button
Then user should get the warning message "There is no product that matches the search criteria".

Scenario: Search without Entering Product
Given user without enter the product name
When user click on the search button
Then user should get the warning message "There is no product that matches the search criteria".



