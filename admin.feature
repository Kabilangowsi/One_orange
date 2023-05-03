Feature: Orange_demo_site

  Background:
    Given User should able click the admin options
    And User able to click job dropdown

  @tags1
  Scenario Outline: To check the Job title option  and save button in Admin functionality
    Given User should able to click the job option
    Then To add the job title user should click the add button
    And The user should add the job title"<job title>"
    And The can enter the description"<descripition>"
    Then the user can click the save button

    Examples: 
      | job title       | descripition      |
      |                 | Automation tester |
      | software Tester | Automation Tester |
      |                 |                   |

  @tags2
  Scenario Outline: To check the cancel button in the job title option
    Given User should able to click the job options
    Then To add the job title user should click the add buttons
    And The user should add the job titles"<job title>"
    And The can enter the descriptions"<descripition>"
    Then To clear the data from the job tiltle the user can click the cancel button

    Examples: 
      | job title       | descripition      |
      | software Tester | Automation Tester |
