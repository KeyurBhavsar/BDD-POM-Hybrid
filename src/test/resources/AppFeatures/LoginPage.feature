

@Smoke @Regression
Feature: Login page feature

  Scenario: Title of your scenario 
    Given user is on login page
    When user checks title of the page
    Then page title should be "Automation Exercise - Signup / Login"

  Scenario: Login with correct credential
    Given user is on login page
    When user enters username "AutomationPractice@gmail.com"
    And user enters password "givePassword1122"
    And user clicks on login button
    Then user gets title of the page
    And login page title should be "Automation Exercise"

