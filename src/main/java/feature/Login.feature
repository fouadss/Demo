Feature: Free Crm Login Feature

#    test case1
  Scenario: free crm login test case
    Given i am at the login page
    When title of login page is crm
    Then i enter my username and password
    Then i click on login button
    And i should redirected to my home page account