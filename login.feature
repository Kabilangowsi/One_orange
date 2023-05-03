Feature: orange_Demo_site

  Background: 
    Given : user should pass URl
 @fail
  Scenario Outline: To fail the Login Functionality
    And : user should Enter the username"<username>"
    And : User should enter the password"<Password>"
    Then : user should click the login button
    And : It will show the error poup-message

    Examples: 
      | username | Password  |
      | Admin    | admin1234 |
      | Admin1   | admin123  |
      | admin123 | Admin     |
      |          | admin123  |
      | Admin    |           |
      |          |           |
 @tag0
  Scenario Outline: To pass the Login functionality
    And : User should Enter the valid Username"<username>"
    And : user should Enter the valid password"<Password>"
    Then : user should click the login button
    And : It will navigate to the Home page

    Examples: 
      | username | Password |
      | Admin    | admin123 |
 