@important
Feature: Login

  Scenario: User can login with right credentianls
    Given I open login page
    When I fill login form
    Then Logout link is visible
    And Select Project is visible
