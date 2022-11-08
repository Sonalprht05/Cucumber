Feature: Guru99
Valid Cases
Invalid Cases
Scenario Outline: Test the login feature using valid and invalid data

Background:
@PositiveTesting
Scenario: Check login feature with valid data
Given Should be inside the login page 
When Enter the username "<usr>"
And Enter the password "<pass>"
Then Click on login button
Examples:
|usr|pass|
|user|user|
|admin|admin|
@NegativeTesting
Scenario: Check login feature with invalid data
Given Should be inside the login page
When Enter the username "sonal"
And Enter the password "sonal"
Then Click on login button